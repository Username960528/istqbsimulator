.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb8/i0;

    const/4 v1, 0x5

    new-array v1, v1, [Lr2/c;

    const-string v2, "fire-core-ktx"

    const-string v3, "unspecified"

    invoke-static {v2, v3}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    const-class v2, Lm2/a;

    .line 3
    invoke-static {v2, v0}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v2

    invoke-static {v2}, Lr2/c;->e(Lr2/f0;)Lr2/c$b;

    move-result-object v2

    const-class v3, Lm2/a;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v3

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lr2/c$b;->c()Lr2/c;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 7
    const-class v2, Lm2/c;

    .line 8
    invoke-static {v2, v0}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v2

    invoke-static {v2}, Lr2/c;->e(Lr2/f0;)Lr2/c$b;

    move-result-object v2

    const-class v4, Lm2/c;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v4, v5}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    invoke-static {v4}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    .line 10
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lr2/c$b;->c()Lr2/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 12
    const-class v2, Lm2/b;

    .line 13
    invoke-static {v2, v0}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v2

    invoke-static {v2}, Lr2/c;->e(Lr2/f0;)Lr2/c$b;

    move-result-object v2

    const-class v4, Lm2/b;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v4, v5}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v4

    invoke-static {v4}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v2

    .line 15
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lr2/c$b;->c()Lr2/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 17
    const-class v2, Lm2/d;

    .line 18
    invoke-static {v2, v0}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->e(Lr2/f0;)Lr2/c$b;

    move-result-object v0

    const-class v2, Lm2/d;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v2, v4}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v2

    invoke-static {v2}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lr2/c$b;->c()Lr2/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 22
    invoke-static {v1}, Li7/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
