.class Lio/sentry/android/core/internal/util/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/a;->b(Lio/sentry/j0$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/j0$b;

.field final synthetic b:Lio/sentry/android/core/internal/util/a;


# direct methods
.method constructor <init>(Lio/sentry/android/core/internal/util/a;Lio/sentry/j0$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/j0$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/j0$b;

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/a;->a()Lio/sentry/j0$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/j0$b;->a(Lio/sentry/j0$a;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/j0$b;

    iget-object p2, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    invoke-virtual {p2}, Lio/sentry/android/core/internal/util/a;->a()Lio/sentry/j0$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/j0$b;->a(Lio/sentry/j0$a;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/j0$b;

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/a;->a()Lio/sentry/j0$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/j0$b;->a(Lio/sentry/j0$a;)V

    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/j0$b;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/a;->a()Lio/sentry/j0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/j0$b;->a(Lio/sentry/j0$a;)V

    return-void
.end method
