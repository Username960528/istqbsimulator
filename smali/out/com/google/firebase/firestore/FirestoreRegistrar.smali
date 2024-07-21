.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "FirestoreRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Lcom/google/firebase/firestore/b0;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lr2/e;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr2/e;)Lcom/google/firebase/firestore/b0;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/b0;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Li2/f;

    .line 3
    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li2/f;

    const-class v0, Lq2/b;

    .line 4
    invoke-interface {p0, v0}, Lr2/e;->i(Ljava/lang/Class;)La4/a;

    move-result-object v3

    const-class v0, Lo2/b;

    .line 5
    invoke-interface {p0, v0}, Lr2/e;->i(Ljava/lang/Class;)La4/a;

    move-result-object v4

    new-instance v5, Lx3/s;

    const-class v0, Lt4/i;

    .line 6
    invoke-interface {p0, v0}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v0

    const-class v7, Lz3/j;

    .line 7
    invoke-interface {p0, v7}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v7

    const-class v8, Li2/m;

    .line 8
    invoke-interface {p0, v8}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/m;

    invoke-direct {v5, v0, v7, p0}, Lx3/s;-><init>(La4/b;La4/b;Li2/m;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b0;-><init>(Landroid/content/Context;Li2/f;La4/a;La4/a;Lx3/i0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
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

    const/4 v0, 0x2

    new-array v0, v0, [Lr2/c;

    .line 1
    const-class v1, Lcom/google/firebase/firestore/b0;

    .line 2
    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    .line 3
    invoke-virtual {v1, v2}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v1

    const-class v3, Li2/f;

    .line 4
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lz3/j;

    .line 6
    invoke-static {v3}, Lr2/r;->i(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lt4/i;

    .line 7
    invoke-static {v3}, Lr2/r;->i(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lq2/b;

    .line 8
    invoke-static {v3}, Lr2/r;->a(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lo2/b;

    .line 9
    invoke-static {v3}, Lr2/r;->a(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Li2/m;

    .line 10
    invoke-static {v3}, Lr2/r;->h(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/c0;

    .line 11
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "24.7.0"

    .line 13
    invoke-static {v2, v1}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
