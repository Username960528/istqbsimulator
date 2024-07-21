.class Lr2/q$b;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/q$b;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/q$b;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lr2/q$b;->a:Lr2/c;

    return-void
.end method


# virtual methods
.method a(Lr2/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/q$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lr2/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/q$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lr2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/q$b;->a:Lr2/c;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr2/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/q$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/q$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/q$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(Lr2/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/q$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
