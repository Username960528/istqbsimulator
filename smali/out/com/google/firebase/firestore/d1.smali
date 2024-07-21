.class public final synthetic Lcom/google/firebase/firestore/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/d1;->a:Lcom/google/firebase/firestore/e1;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->a:Lcom/google/firebase/firestore/e1;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e1;->a(Lcom/google/firebase/firestore/e1;Lw1/j;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    return-object p1
.end method
