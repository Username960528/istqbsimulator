.class public final synthetic Lr3/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lp3/j;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lp3/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n0;->a:Lr3/p0;

    iput-object p2, p0, Lr3/n0;->b:Lp3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr3/n0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/n0;->b:Lp3/j;

    invoke-static {v0, v1}, Lr3/p0;->e(Lr3/p0;Lp3/j;)V

    return-void
.end method
