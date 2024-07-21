.class public final synthetic Lx3/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/r0;

.field public final synthetic b:Lx3/n$a;


# direct methods
.method public synthetic constructor <init>(Lx3/r0;Lx3/n$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o0;->a:Lx3/r0;

    iput-object p2, p0, Lx3/o0;->b:Lx3/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx3/o0;->a:Lx3/r0;

    iget-object v1, p0, Lx3/o0;->b:Lx3/n$a;

    invoke-static {v0, v1}, Lx3/r0;->e(Lx3/r0;Lx3/n$a;)V

    return-void
.end method
