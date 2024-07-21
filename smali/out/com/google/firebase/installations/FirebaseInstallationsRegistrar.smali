.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Lb4/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr2/e;)Lb4/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr2/e;)Lb4/e;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Li2/f;

    .line 2
    invoke-interface {p0, v1}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    const-class v2, Lz3/i;

    .line 3
    invoke-interface {p0, v2}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v2

    const-class v3, Lm2/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {v3, v4}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lm2/b;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4, v5}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p0}, Ls2/i;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Li2/f;La4/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lr2/c;

    .line 1
    const-class v1, Lb4/e;

    .line 2
    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    .line 3
    invoke-virtual {v1, v2}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v1

    const-class v3, Li2/f;

    .line 4
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lz3/i;

    .line 5
    invoke-static {v3}, Lr2/r;->i(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lm2/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {v3, v4}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v3

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lm2/b;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v4}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v3

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Lb4/f;->a:Lb4/f;

    .line 8
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 10
    invoke-static {}, Lz3/h;->a()Lr2/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.3"

    .line 11
    invoke-static {v2, v1}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
