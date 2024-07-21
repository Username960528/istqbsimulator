.class Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:J

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/m0;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkCapabilities is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BuildInfoProvider is required"

    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 6
    invoke-virtual {p2}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_27

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    const/16 v2, -0x64

    if-le v0, v2, :cond_2d

    move v1, v0

    .line 8
    :cond_2d
    iput v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    .line 10
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/a;->g(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const-string p1, ""

    .line 11
    :goto_3f
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    return-void
.end method


# virtual methods
.method a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    iget v3, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2
    iget v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    iget v4, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3
    iget v4, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    iget v5, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 4
    iget-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    iget-wide v7, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    sub-long/2addr v5, v7

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Lio/sentry/j;->k(D)D

    move-result-wide v5

    const-wide v9, 0x40b3880000000000L    # 5000.0

    cmpg-double v11, v5, v9

    if-gez v11, :cond_37

    const/4 v5, 0x1

    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    :goto_38
    if-nez v5, :cond_40

    const/4 v6, 0x5

    if-gt v2, v6, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v2, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v2, 0x1

    :goto_41
    const-wide v9, 0x3fb999999999999aL    # 0.1

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-nez v5, :cond_65

    int-to-double v13, v3

    .line 6
    iget v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpg-double v3, v13, v7

    if-gtz v3, :cond_63

    goto :goto_65

    :cond_63
    const/4 v3, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v3, 0x1

    :goto_66
    if-nez v5, :cond_80

    int-to-double v4, v4

    .line 8
    iget v7, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 v4, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 v4, 0x1

    .line 10
    :goto_81
    iget-boolean v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    iget-boolean v7, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    if-ne v5, v7, :cond_99

    iget-object v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    if-eqz v2, :cond_99

    if-eqz v3, :cond_99

    if-eqz v4, :cond_99

    const/4 v7, 0x1

    goto :goto_9a

    :cond_99
    const/4 v7, 0x0

    :goto_9a
    return v7
.end method
