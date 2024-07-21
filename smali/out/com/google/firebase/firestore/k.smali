.class public final synthetic Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lw1/k;

.field public final synthetic b:Lw1/k;

.field public final synthetic c:Lcom/google/firebase/firestore/b1;


# direct methods
.method public synthetic constructor <init>(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:Lw1/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/k;->b:Lw1/k;

    iput-object p3, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lw1/k;

    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Lw1/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/b1;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/m;->b(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
