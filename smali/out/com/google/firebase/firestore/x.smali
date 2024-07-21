.class public final synthetic Lcom/google/firebase/firestore/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/x;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lw1/j;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method
