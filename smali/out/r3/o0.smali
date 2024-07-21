.class public final synthetic Lr3/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lq3/f;

.field public final synthetic c:Lcom/google/firebase/firestore/h0;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lq3/f;Lcom/google/firebase/firestore/h0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/o0;->a:Lr3/p0;

    iput-object p2, p0, Lr3/o0;->b:Lq3/f;

    iput-object p3, p0, Lr3/o0;->c:Lcom/google/firebase/firestore/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lr3/o0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/o0;->b:Lq3/f;

    iget-object v2, p0, Lr3/o0;->c:Lcom/google/firebase/firestore/h0;

    invoke-static {v0, v1, v2}, Lr3/p0;->v(Lr3/p0;Lq3/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method
