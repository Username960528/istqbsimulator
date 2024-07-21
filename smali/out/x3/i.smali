.class public final synthetic Lx3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/j;

.field public final synthetic b:Lx3/j$d;


# direct methods
.method public synthetic constructor <init>(Lx3/j;Lx3/j$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i;->a:Lx3/j;

    iput-object p2, p0, Lx3/i;->b:Lx3/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx3/i;->a:Lx3/j;

    iget-object v1, p0, Lx3/i;->b:Lx3/j$d;

    invoke-static {v0, v1}, Lx3/j;->b(Lx3/j;Lx3/j$d;)V

    return-void
.end method
