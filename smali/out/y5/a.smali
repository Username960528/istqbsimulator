.class public Ly5/a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lk6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$d;,
        Ly5/a$b;,
        Ly5/a$c;,
        Ly5/a$e;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Ly5/c;

.field private final d:Lk6/c;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ly5/a$e;

.field private final h:Lk6/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5/a;->e:Z

    .line 3
    new-instance v0, Ly5/a$a;

    invoke-direct {v0, p0}, Ly5/a$a;-><init>(Ly5/a;)V

    iput-object v0, p0, Ly5/a;->h:Lk6/c$a;

    .line 4
    iput-object p1, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iput-object p2, p0, Ly5/a;->b:Landroid/content/res/AssetManager;

    .line 6
    new-instance p2, Ly5/c;

    invoke-direct {p2, p1}, Ly5/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Ly5/a;->c:Ly5/c;

    const-string v1, "flutter/isolate"

    .line 7
    invoke-virtual {p2, v1, v0}, Ly5/c;->d(Ljava/lang/String;Lk6/c$a;)V

    .line 8
    new-instance v0, Ly5/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ly5/a$d;-><init>(Ly5/c;Ly5/a$a;)V

    iput-object v0, p0, Ly5/a;->d:Lk6/c;

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ly5/a;->e:Z

    :cond_2e
    return-void
.end method

.method static synthetic f(Ly5/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ly5/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ly5/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Ly5/a;)Ly5/a$e;
    .registers 1

    .line 1
    iget-object p0, p0, Ly5/a;->g:Ly5/a$e;

    return-object p0
.end method


# virtual methods
.method public a(Lk6/c$d;)Lk6/c$c;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lk6/c;

    invoke-interface {v0, p1}, Lk6/c;->a(Lk6/c$d;)Lk6/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lk6/c$a;Lk6/c$c;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lk6/c;

    invoke-interface {v0, p1, p2, p3}, Lk6/c;->b(Ljava/lang/String;Lk6/c$a;Lk6/c$c;)V

    return-void
.end method

.method public synthetic c()Lk6/c$c;
    .registers 2

    invoke-static {p0}, Lk6/b;->a(Lk6/c;)Lk6/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lk6/c$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lk6/c;

    invoke-interface {v0, p1, p2}, Lk6/c;->d(Ljava/lang/String;Lk6/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lk6/c;

    invoke-interface {v0, p1, p2}, Lk6/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lk6/c;

    invoke-interface {v0, p1, p2, p3}, Lk6/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V

    return-void
.end method

.method public j(Ly5/a$b;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ly5/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "DartExecutor#executeDartCallback"

    .line 3
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 4
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Ly5/a$b;->b:Ljava/lang/String;

    iget-object v0, p1, Ly5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object v6, p1, Ly5/a$b;->a:Landroid/content/res/AssetManager;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly5/a;->e:Z
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_3c

    .line 7
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_3c
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 8
    throw p1
.end method

.method public k(Ly5/a$c;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly5/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 3
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 4
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Ly5/a$c;->a:Ljava/lang/String;

    iget-object v4, p1, Ly5/a$c;->c:Ljava/lang/String;

    iget-object v5, p1, Ly5/a$c;->b:Ljava/lang/String;

    iget-object v6, p0, Ly5/a;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly5/a;->e:Z
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_3a

    .line 7
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_3a
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 8
    throw p1
.end method

.method public l()Lk6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lk6/c;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly5/a;->e:Z

    return v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_d
    return-void
.end method

.method public p()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Ly5/a;->c:Ly5/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ly5/f;)V

    return-void
.end method

.method public q()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ly5/f;)V

    return-void
.end method
