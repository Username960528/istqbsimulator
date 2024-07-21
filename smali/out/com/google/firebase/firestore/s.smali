.class public Lcom/google/firebase/firestore/s;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/s$a;,
        Lcom/google/firebase/firestore/s$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$a;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lr3/l$a;->b:Lr3/l$a;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/s$a;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->h:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->i:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->d:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->f:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->g:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->j:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->b:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->c:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->e:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$b;

    sget-object v1, Lr3/q$b;->k:Lr3/q$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/s$b;-><init>(Lcom/google/firebase/firestore/q;Lr3/q$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/s$a;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lr3/l$a;->c:Lr3/l$a;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/s$a;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v0
.end method
