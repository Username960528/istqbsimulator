.class Lw6/i1$a;
.super Ljava/lang/Object;
.source "ServiceProviders.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/i1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lw6/i1$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw6/i1$b;


# direct methods
.method constructor <init>(Lw6/i1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/i1$a;->a:Lw6/i1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/i1$a;->a:Lw6/i1$b;

    invoke-interface {v0, p1}, Lw6/i1$b;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lw6/i1$a;->a:Lw6/i1$b;

    invoke-interface {v1, p2}, Lw6/i1$b;->b(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v0

    .line 2
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
