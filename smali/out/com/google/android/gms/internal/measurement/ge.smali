.class public final Lcom/google/android/gms/internal/measurement/ge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ee;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d7;

.field public static final b:Lcom/google/android/gms/internal/measurement/d7;

.field public static final c:Lcom/google/android/gms/internal/measurement/d7;

.field public static final d:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->a()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->a:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->b:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->c:Lcom/google/android/gms/internal/measurement/d7;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ge;->d:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->b:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->c:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->d:Lcom/google/android/gms/internal/measurement/d7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
