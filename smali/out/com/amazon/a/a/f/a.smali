.class public Lcom/amazon/a/a/f/a;
.super Ljava/lang/Object;
.source "ApplicationLifecycleObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/amazon/a/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ApplicationLifecycleObserver"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    .line 2
    const-class v0, Lcom/amazon/a/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/a/a/f/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/amazon/a/a/f/a;

    invoke-direct {v0}, Lcom/amazon/a/a/f/a;-><init>()V

    sput-object v0, Lcom/amazon/a/a/f/a;->c:Lcom/amazon/a/a/f/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/a/a/f/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/f/a;->c:Lcom/amazon/a/a/f/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result p2

    if-nez p2, :cond_18

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 4
    sget-object p2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "AppstoreSDK Re-initialized"

    invoke-virtual {p2, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_18
    const-string p2, "onCreate"

    .line 5
    invoke-static {p2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 6
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Activity;)V

    .line 7
    :cond_27
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_46

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 9
    sget-object v2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityOnCreate Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "onDestroy"

    .line 2
    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3
    :try_start_c
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Activity;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception p1

    .line 4
    sget-object v2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    const-string v3, "ActivityOnDestroy Error: "

    invoke-virtual {v2, v3, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1c
    :goto_1c
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_3b

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityOnDestroy Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "onPause"

    .line 2
    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->d(Landroid/app/Activity;)V

    .line 4
    :cond_13
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_32

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityOnPause Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "onResume"

    .line 2
    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->c(Landroid/app/Activity;)V

    .line 4
    :cond_13
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_32

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityOnResume Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/a/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onActivitySaveInstanceState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "onStart"

    .line 2
    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->e(Landroid/app/Activity;)V

    .line 4
    :cond_13
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_32

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityOnStart Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "onStop"

    .line 2
    invoke-static {v2, p1}, Lcom/amazon/a/a/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3
    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amazon/a/a/a/a;->f(Landroid/app/Activity;)V

    .line 4
    :cond_13
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_32

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    sget-object p1, Lcom/amazon/a/a/f/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityOnStop Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method
