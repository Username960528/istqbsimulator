.class public final synthetic Lx3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/j;

.field public final synthetic b:Lx3/j$c;


# direct methods
.method public synthetic constructor <init>(Lx3/j;Lx3/j$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h;->a:Lx3/j;

    iput-object p2, p0, Lx3/h;->b:Lx3/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx3/h;->a:Lx3/j;

    iget-object v1, p0, Lx3/h;->b:Lx3/j$c;

    invoke-static {v0, v1}, Lx3/j;->c(Lx3/j;Lx3/j$c;)V

    return-void
.end method
