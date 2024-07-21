.class public Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "AggregateQuery.java"


# instance fields
.field private final a:Lcom/google/firebase/firestore/v0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/v0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/c;Lw1/k;Lw1/j;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/c;->d(Lw1/k;Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lw1/k;Lw1/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/d;

    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/c;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V

    goto :goto_1c

    .line 3
    :cond_15
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/e;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/e;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/d;",
            ">;"
        }
    .end annotation

    const-string v0, "AggregateSource must not be null"

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lw1/k;

    invoke-direct {p1}, Lw1/k;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    iget-object v0, v0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    iget-object v1, v1, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    iget-object v2, p0, Lcom/google/firebase/firestore/c;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Lr3/p0;->g0(Lr3/b1;Ljava/util/List;)Lw1/j;

    move-result-object v0

    sget-object v1, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/b;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/b;-><init>(Lcom/google/firebase/firestore/c;Lw1/k;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    .line 7
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/firebase/firestore/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    iget-object v3, p1, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/v0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/v0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
