.class public final synthetic Lx3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/c$c;

.field public final synthetic b:Lw6/y0;


# direct methods
.method public synthetic constructor <init>(Lx3/c$c;Lw6/y0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f;->a:Lx3/c$c;

    iput-object p2, p0, Lx3/f;->b:Lw6/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx3/f;->a:Lx3/c$c;

    iget-object v1, p0, Lx3/f;->b:Lw6/y0;

    invoke-static {v0, v1}, Lx3/c$c;->e(Lx3/c$c;Lw6/y0;)V

    return-void
.end method
