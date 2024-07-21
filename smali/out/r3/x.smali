.class public final synthetic Lr3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lw1/k;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lw1/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/x;->a:Lr3/p0;

    iput-object p2, p0, Lr3/x;->b:Lw1/k;

    iput-object p3, p0, Lr3/x;->c:Landroid/content/Context;

    iput-object p4, p0, Lr3/x;->d:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lr3/x;->a:Lr3/p0;

    iget-object v1, p0, Lr3/x;->b:Lw1/k;

    iget-object v2, p0, Lr3/x;->c:Landroid/content/Context;

    iget-object v3, p0, Lr3/x;->d:Lcom/google/firebase/firestore/a0;

    invoke-static {v0, v1, v2, v3}, Lr3/p0;->g(Lr3/p0;Lw1/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
