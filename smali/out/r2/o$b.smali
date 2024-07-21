.class public final Lr2/o$b;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lr2/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/o$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/o$b;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lr2/j;->a:Lr2/j;

    iput-object v0, p0, Lr2/o$b;->d:Lr2/j;

    .line 5
    iput-object p1, p0, Lr2/o$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lr2/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public b(Lr2/c;)Lr2/o$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/c<",
            "*>;)",
            "Lr2/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/o$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lr2/o$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/o$b;->b:Ljava/util/List;

    new-instance v1, Lr2/p;

    invoke-direct {v1, p1}, Lr2/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lr2/o$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La4/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lr2/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/o$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lr2/o;
    .registers 8

    .line 1
    new-instance v6, Lr2/o;

    iget-object v1, p0, Lr2/o$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr2/o$b;->b:Ljava/util/List;

    iget-object v3, p0, Lr2/o$b;->c:Ljava/util/List;

    iget-object v4, p0, Lr2/o$b;->d:Lr2/j;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr2/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lr2/j;Lr2/o$a;)V

    return-object v6
.end method

.method public g(Lr2/j;)Lr2/o$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/o$b;->d:Lr2/j;

    return-object p0
.end method
