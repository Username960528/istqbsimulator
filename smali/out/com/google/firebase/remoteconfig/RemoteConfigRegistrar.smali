.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/f0;Lr2/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lr2/f0;Lr2/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr2/f0;Lr2/e;)Lcom/google/firebase/remoteconfig/c;
    .registers 10

    .line 1
    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, p0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Li2/f;

    .line 4
    invoke-interface {p1, p0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Li2/f;

    const-class p0, Lb4/e;

    .line 5
    invoke-interface {p1, p0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lb4/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 6
    invoke-interface {p1, p0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lj2/c;

    move-result-object v5

    const-class p0, Ll2/a;

    .line 7
    invoke-interface {p1, p0}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Li2/f;Lb4/e;Lj2/c;La4/b;)V

    return-object v7
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

    .line 1
    const-class v0, Lm2/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lr2/c;

    .line 3
    const-class v2, Lcom/google/firebase/remoteconfig/c;

    .line 4
    invoke-static {v2}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    .line 5
    invoke-virtual {v2, v3}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    const-class v4, Li2/f;

    .line 8
    invoke-static {v4}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    const-class v4, Lb4/e;

    .line 9
    invoke-static {v4}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    const-class v4, Lcom/google/firebase/abt/component/a;

    .line 10
    invoke-static {v4}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    const-class v4, Ll2/a;

    .line 11
    invoke-static {v4}, Lr2/r;->i(Ljava/lang/Class;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    new-instance v4, Lu4/q;

    invoke-direct {v4, v0}, Lu4/q;-><init>(Lr2/f0;)V

    .line 12
    invoke-virtual {v2, v4}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lr2/c$b;->d()Lr2/c$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr2/c$b;->c()Lr2/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "21.4.1"

    .line 15
    invoke-static {v3, v0}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
