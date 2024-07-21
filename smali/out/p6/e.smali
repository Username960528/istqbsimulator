.class public Lp6/e;
.super Ljava/lang/Object;
.source "LoadBundleStreamHandler.java"

# interfaces
.implements Lk6/d$d;


# instance fields
.field private a:Lk6/d$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk6/d$b;Lcom/google/firebase/firestore/i0;)V
    .registers 2

    invoke-static {p0, p1}, Lp6/e;->e(Lk6/d$b;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method public static synthetic d(Lp6/e;Lk6/d$b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp6/e;->f(Lk6/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Lk6/d$b;Lcom/google/firebase/firestore/i0;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lk6/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Lk6/d$b;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lq6/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, Lk6/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lp6/e;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp6/e;->a:Lk6/d$b;

    invoke-interface {p1}, Lk6/d$b;->c()V

    return-void
.end method

.method public c(Ljava/lang/Object;Lk6/d$b;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lp6/e;->a:Lk6/d$b;

    .line 2
    check-cast p1, Ljava/util/Map;

    const-string v0, "bundle"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "firestore"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E([B)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    .line 6
    new-instance v0, Lp6/c;

    invoke-direct {v0, p2}, Lp6/c;-><init>(Lk6/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->r(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/h0;

    .line 7
    new-instance v0, Lp6/d;

    invoke-direct {v0, p0, p2}, Lp6/d;-><init>(Lp6/e;Lk6/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->e(Lw1/f;)Lw1/j;

    return-void
.end method
