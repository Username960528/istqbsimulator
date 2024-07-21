.class public final synthetic Lr3/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/u;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lw1/k;

.field public final synthetic d:Ly3/g;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lw1/k;Ly3/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/f0;->a:Lr3/p0;

    iput-object p2, p0, Lr3/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lr3/f0;->c:Lw1/k;

    iput-object p4, p0, Lr3/f0;->d:Ly3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lr3/f0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lr3/f0;->c:Lw1/k;

    iget-object v3, p0, Lr3/f0;->d:Ly3/g;

    check-cast p1, Lp3/j;

    invoke-static {v0, v1, v2, v3, p1}, Lr3/p0;->u(Lr3/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lw1/k;Ly3/g;Lp3/j;)V

    return-void
.end method
