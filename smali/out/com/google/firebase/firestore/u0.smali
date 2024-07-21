.class public final synthetic Lcom/google/firebase/firestore/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/v0;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/v0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0;->b(Lcom/google/firebase/firestore/v0;Lw1/j;)Lcom/google/firebase/firestore/x0;

    move-result-object p1

    return-object p1
.end method
