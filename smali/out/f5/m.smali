.class final Lf5/m;
.super Lc5/w;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc5/e;

.field private final b:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc5/e;Lc5/w;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Lc5/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/m;->a:Lc5/e;

    .line 3
    iput-object p2, p0, Lf5/m;->b:Lc5/w;

    .line 4
    iput-object p3, p0, Lf5/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    if-eqz p2, :cond_12

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_e

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_12

    .line 2
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_12
    return-object p1
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/m;->b:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/m;->b:Lc5/w;

    .line 2
    iget-object v1, p0, Lf5/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lf5/m;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf5/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_22

    .line 4
    iget-object v0, p0, Lf5/m;->a:Lc5/e;

    invoke-static {v1}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf5/k$b;

    if-nez v1, :cond_1b

    goto :goto_22

    .line 6
    :cond_1b
    iget-object v1, p0, Lf5/m;->b:Lc5/w;

    instance-of v2, v1, Lf5/k$b;

    if-nez v2, :cond_22

    move-object v0, v1

    .line 7
    :cond_22
    :goto_22
    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method
