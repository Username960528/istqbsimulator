.class public final synthetic Lr3/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lcom/google/firebase/firestore/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i0;->a:Lr3/p0;

    iput-object p2, p0, Lr3/i0;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr3/i0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/i0;->b:Lcom/google/firebase/firestore/o;

    invoke-static {v0, v1}, Lr3/p0;->m(Lr3/p0;Lcom/google/firebase/firestore/o;)V

    return-void
.end method
