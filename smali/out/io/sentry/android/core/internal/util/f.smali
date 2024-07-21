.class public final Lio/sentry/android/core/internal/util/f;
.super Ljava/lang/Object;
.source "ContentProviderSecurityChecker.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/m0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/android/core/m0;

    invoke-static {}, Lio/sentry/x1;->e()Lio/sentry/x1;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/f;-><init>(Lio/sentry/android/core/m0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/m0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/m0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentProvider;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2b

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2b

    .line 2
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    .line 5
    :cond_23
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider does not allow for granting of Uri permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    return-void
.end method
