.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw4/a;->a:Lw4/a;

    sget-object v1, Lw4/b$a;->b:Lw4/b$a;

    invoke-virtual {v0, v1}, Lw4/a;->a(Lw4/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Lh4/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lr2/e;)Lh4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr2/f0;Lr2/e;)Lh4/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lr2/f0;Lr2/e;)Lh4/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr2/f0;Lr2/e;)Lh4/b;
    .registers 6

    .line 1
    new-instance v0, Lh4/b;

    const-class v1, Li2/f;

    .line 2
    invoke-interface {p1, v1}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    const-class v2, Lv4/k;

    .line 3
    invoke-interface {p1, v2}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/k;

    const-class v3, Li2/n;

    .line 4
    invoke-interface {p1, v3}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v3

    invoke-interface {v3}, La4/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    .line 5
    invoke-interface {p1, p0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, p0}, Lh4/b;-><init>(Li2/f;Lv4/k;Li2/n;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lr2/e;)Lh4/e;
    .registers 7

    .line 1
    const-class v0, Lh4/b;

    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj4/a;->b()Lj4/a$b;

    move-result-object v0

    new-instance v1, Lk4/a;

    const-class v2, Li2/f;

    .line 3
    invoke-interface {p0, v2}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/f;

    const-class v3, Lb4/e;

    .line 4
    invoke-interface {p0, v3}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/e;

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 5
    invoke-interface {p0, v4}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v4

    const-class v5, Ll0/g;

    .line 6
    invoke-interface {p0, v5}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lk4/a;-><init>(Li2/f;Lb4/e;La4/b;La4/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lj4/a$b;->b(Lk4/a;)Lj4/a$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lj4/a$b;->a()Lj4/b;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj4/b;->a()Lh4/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lh4/b;

    const-class v1, Li2/f;

    const-class v2, Lm2/d;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lr2/c;

    .line 2
    const-class v4, Lh4/e;

    .line 3
    invoke-static {v4}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v4

    const-string v5, "fire-perf"

    .line 4
    invoke-virtual {v4, v5}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v4

    .line 5
    invoke-static {v1}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v4

    const-class v6, Lcom/google/firebase/remoteconfig/c;

    .line 6
    invoke-static {v6}, Lr2/r;->l(Ljava/lang/Class;)Lr2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v4

    const-class v6, Lb4/e;

    .line 7
    invoke-static {v6}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v4

    const-class v6, Ll0/g;

    .line 8
    invoke-static {v6}, Lr2/r;->l(Ljava/lang/Class;)Lr2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v4

    .line 9
    invoke-static {v0}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v4

    sget-object v6, Lh4/d;->a:Lh4/d;

    .line 10
    invoke-virtual {v4, v6}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lr2/c$b;->c()Lr2/c;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 12
    invoke-static {v0}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v0

    const-string v4, "fire-perf-early"

    .line 13
    invoke-virtual {v0, v4}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    const-class v1, Lv4/k;

    .line 15
    invoke-static {v1}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    const-class v1, Li2/n;

    .line 16
    invoke-static {v1}, Lr2/r;->i(Ljava/lang/Class;)Lr2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    .line 17
    invoke-static {v2}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr2/c$b;->d()Lr2/c$b;

    move-result-object v0

    new-instance v1, Lh4/c;

    invoke-direct {v1, v2}, Lh4/c;-><init>(Lr2/f0;)V

    .line 19
    invoke-virtual {v0, v1}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lr2/c$b;->c()Lr2/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "20.4.0"

    .line 21
    invoke-static {v5, v0}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
