.class public final synthetic Lx3/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/h0;

.field public final synthetic b:Lw6/u0;


# direct methods
.method public synthetic constructor <init>(Lx3/h0;Lw6/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c0;->a:Lx3/h0;

    iput-object p2, p0, Lx3/c0;->b:Lw6/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx3/c0;->a:Lx3/h0;

    iget-object v1, p0, Lx3/c0;->b:Lw6/u0;

    invoke-static {v0, v1}, Lx3/h0;->e(Lx3/h0;Lw6/u0;)V

    return-void
.end method