.class public final Lio/sentry/android/ndk/c;
.super Lio/sentry/x2;
.source "NdkScopeObserver.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Lio/sentry/android/ndk/b;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/android/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/x4;Lio/sentry/android/ndk/b;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Lio/sentry/android/ndk/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/sentry/x2;-><init>()V

    const-string v0, "The SentryOptions object is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    const-string p1, "The NativeScope object is required."

    .line 4
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/ndk/b;

    iput-object p1, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-interface {v0, p1}, Lio/sentry/android/ndk/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Scope sync removeTag(%s) has an error."

    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-interface {v0, p1, p2}, Lio/sentry/android/ndk/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception p2

    .line 2
    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Scope sync setTag(%s) has an error."

    invoke-interface {v0, v1, p2, p1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-interface {v0, p1}, Lio/sentry/android/ndk/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    .line 3
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Scope sync removeExtra(%s) has an error."

    .line 4
    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-interface {v0, p1, p2}, Lio/sentry/android/ndk/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception p2

    .line 2
    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Scope sync setExtra(%s) has an error."

    invoke-interface {v0, v1, p2, p1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public h(Lio/sentry/protocol/a0;)V
    .registers 6

    if-nez p1, :cond_8

    .line 1
    :try_start_2
    iget-object p1, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-interface {p1}, Lio/sentry/android/ndk/b;->g()V

    goto :goto_2f

    .line 2
    :cond_8
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-virtual {p1}, Lio/sentry/protocol/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/protocol/a0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/protocol/a0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/protocol/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lio/sentry/android/ndk/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    goto :goto_2f

    :catchall_1e
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync setUser has an error."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method public l(Lio/sentry/e;)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/e;->i()Lio/sentry/s4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 2
    invoke-virtual {p1}, Lio/sentry/e;->i()Lio/sentry/s4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_19

    :cond_18
    move-object v3, v2

    .line 3
    :goto_19
    invoke-virtual {p1}, Lio/sentry/e;->k()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_5e

    .line 4
    :try_start_21
    invoke-virtual {p1}, Lio/sentry/e;->h()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    .line 6
    iget-object v4, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v4}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v4

    invoke-interface {v4, v1}, Lio/sentry/x0;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_37

    :cond_35
    :goto_35
    move-object v7, v2

    goto :goto_48

    :catchall_37
    move-exception v1

    .line 7
    :try_start_38
    iget-object v4, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v7, "Breadcrumb data is not serializable."

    new-array v8, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v1, v7, v8}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 8
    :goto_48
    iget-object v1, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    .line 9
    invoke-virtual {p1}, Lio/sentry/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/sentry/e;->l()Ljava/lang/String;

    move-result-object p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 10
    invoke-interface/range {v1 .. v7}, Lio/sentry/android/ndk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_38 .. :try_end_5d} :catchall_5e

    goto :goto_6e

    :catchall_5e
    move-exception p1

    .line 11
    iget-object v1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Scope sync addBreadcrumb has an error."

    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6e
    return-void
.end method
