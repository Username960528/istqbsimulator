.class public Lcom/google/firebase/firestore/g;
.super Lcom/google/firebase/firestore/v0;
.source "CollectionReference.java"


# direct methods
.method constructor <init>(Lu3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lr3/b1;->b(Lu3/u;)Lr3/b1;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 2
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    return-void

    .line 3
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lu3/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
