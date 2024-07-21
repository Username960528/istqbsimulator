.class public Lp6/j;
.super Ljava/lang/Object;
.source "SnapshotsInSyncStreamHandler.java"

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

.method public static synthetic a(Lk6/d$b;)V
    .registers 1

    invoke-static {p0}, Lp6/j;->d(Lk6/d$b;)V

    return-void
.end method

.method private static synthetic d(Lk6/d$b;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lk6/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp6/j;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp6/j;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method

.method public c(Ljava/lang/Object;Lk6/d$b;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "firestore"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    new-instance v0, Lp6/i;

    invoke-direct {v0, p2}, Lp6/i;-><init>(Lk6/d$b;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lp6/j;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method
