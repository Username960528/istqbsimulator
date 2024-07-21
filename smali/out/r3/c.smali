.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lr3/c;->a:Lcom/google/firebase/firestore/f0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/f0;->remove()V

    return-void
.end method
