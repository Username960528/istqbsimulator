.class public final synthetic Lx3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/c$c;

.field public final synthetic b:Lw6/j1;


# direct methods
.method public synthetic constructor <init>(Lx3/c$c;Lw6/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g;->a:Lx3/c$c;

    iput-object p2, p0, Lx3/g;->b:Lw6/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx3/g;->a:Lx3/c$c;

    iget-object v1, p0, Lx3/g;->b:Lw6/j1;

    invoke-static {v0, v1}, Lx3/c$c;->h(Lx3/c$c;Lw6/j1;)V

    return-void
.end method
