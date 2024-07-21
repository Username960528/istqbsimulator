.class public final synthetic Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/e1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/y;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/y;->c:Lcom/google/firebase/firestore/e1$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/y;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/y;->c:Lcom/google/firebase/firestore/e1$a;

    check-cast p1, Lr3/k1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/e1$a;Lr3/k1;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
