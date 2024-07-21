.class public Lp6/b;
.super Ljava/lang/Object;
.source "DocumentSnapshotsStreamHandler.java"

# interfaces
.implements Lk6/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp6/b;Lk6/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp6/b;->d(Lk6/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic d(Lk6/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 5

    if-eqz p3, :cond_17

    .line 1
    invoke-static {p3}, Lq6/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lk6/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lk6/d$b;->c()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp6/b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-interface {p1, p2}, Lk6/d$b;->a(Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp6/b;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp6/b;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method

.method public c(Ljava/lang/Object;Lk6/d$b;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "includeMetadataChanges"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0;

    goto :goto_18

    .line 4
    :cond_16
    sget-object v0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/o0;

    :goto_18
    const-string v1, "reference"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/m;

    .line 6
    new-instance v1, Lp6/a;

    invoke-direct {v1, p0, p2}, Lp6/a;-><init>(Lp6/b;Lk6/d$b;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/m;->d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lp6/b;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method
