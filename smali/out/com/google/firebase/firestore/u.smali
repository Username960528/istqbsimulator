.class public final synthetic Lcom/google/firebase/firestore/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lr3/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/u;->b:Lr3/h;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:Lr3/h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Lr3/h;)V

    return-void
.end method
