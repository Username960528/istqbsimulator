.class public final synthetic Lr3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lcom/google/firebase/firestore/f1;

.field public final synthetic c:Ly3/t;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lcom/google/firebase/firestore/f1;Ly3/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/y;->a:Lr3/p0;

    iput-object p2, p0, Lr3/y;->b:Lcom/google/firebase/firestore/f1;

    iput-object p3, p0, Lr3/y;->c:Ly3/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lr3/y;->a:Lr3/p0;

    iget-object v1, p0, Lr3/y;->b:Lcom/google/firebase/firestore/f1;

    iget-object v2, p0, Lr3/y;->c:Ly3/t;

    invoke-static {v0, v1, v2}, Lr3/p0;->j(Lr3/p0;Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;

    move-result-object v0

    return-object v0
.end method
