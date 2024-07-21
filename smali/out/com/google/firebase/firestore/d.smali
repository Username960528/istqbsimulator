.class public Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "AggregateQuerySnapshot.java"


# instance fields
.field private final a:Lcom/google/firebase/firestore/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/c;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AggregateField \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/d0;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/h1;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c;->c()Lcom/google/firebase/firestore/v0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v2, Lcom/google/firebase/firestore/n$a;->d:Lcom/google/firebase/firestore/n$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/h1;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/h1;->f(Lb5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\' was not requested in the aggregation query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d;->d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/d;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/a$b;)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/d;->e(Lcom/google/firebase/firestore/a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RunAggregationQueryResponse alias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/a;->a()Lcom/google/firebase/firestore/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/d;->b(Lcom/google/firebase/firestore/a$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcom/google/firebase/firestore/a;)Ljava/lang/Long;
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/d;->f(Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/d;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/c;

    iget-object v3, p1, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/c;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/firestore/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
