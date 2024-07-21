.class public final Lw6/a1$b;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a1$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lw6/g1;

.field private final c:Lw6/n1;

.field private final d:Lw6/a1$h;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lw6/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lw6/g1;Lw6/n1;Lw6/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lw6/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lw6/a1$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/g1;

    iput-object p1, p0, Lw6/a1$b;->b:Lw6/g1;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/n1;

    iput-object p1, p0, Lw6/a1$b;->c:Lw6/n1;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a1$h;

    iput-object p1, p0, Lw6/a1$b;->d:Lw6/a1$h;

    .line 7
    iput-object p5, p0, Lw6/a1$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lw6/a1$b;->f:Lw6/f;

    .line 9
    iput-object p7, p0, Lw6/a1$b;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lw6/a1$b;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lw6/g1;Lw6/n1;Lw6/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lw6/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lw6/a1$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lw6/a1$b;-><init>(Ljava/lang/Integer;Lw6/g1;Lw6/n1;Lw6/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lw6/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lw6/a1$b$a;
    .registers 1

    .line 1
    new-instance v0, Lw6/a1$b$a;

    invoke-direct {v0}, Lw6/a1$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lw6/a1$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lw6/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$b;->b:Lw6/g1;

    return-object v0
.end method

.method public d()Lw6/a1$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$b;->d:Lw6/a1$h;

    return-object v0
.end method

.method public e()Lw6/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/a1$b;->c:Lw6/n1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget v1, p0, Lw6/a1$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->b(Ljava/lang/String;I)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->b:Lw6/g1;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->c:Lw6/n1;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->d:Lw6/a1$h;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->f:Lw6/f;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/a1$b;->h:Ljava/lang/String;

    const-string v2, "overrideAuthority"

    .line 9
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
