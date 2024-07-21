.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Lcom/google/firebase/abt/component/a;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lr2/e;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr2/e;)Lcom/google/firebase/abt/component/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ll2/a;

    .line 3
    invoke-interface {p0, v2}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;La4/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
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
    const-class v1, Lcom/google/firebase/abt/component/a;

    .line 2
    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-string v2, "fire-abt"

    .line 3
    invoke-virtual {v1, v2}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Ll2/a;

    .line 5
    invoke-static {v3}, Lr2/r;->i(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Lk2/a;->a:Lk2/a;

    .line 6
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.1.1"

    .line 8
    invoke-static {v2, v1}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
