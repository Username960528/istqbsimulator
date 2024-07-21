.class public final synthetic Lx3/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lx3/r0;

.field public final synthetic b:Ly3/g;


# direct methods
.method public synthetic constructor <init>(Lx3/r0;Ly3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q0;->a:Lx3/r0;

    iput-object p2, p0, Lx3/q0;->b:Ly3/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lx3/q0;->a:Lx3/r0;

    iget-object v1, p0, Lx3/q0;->b:Ly3/g;

    check-cast p1, Lx3/n$a;

    invoke-static {v0, v1, p1}, Lx3/r0;->d(Lx3/r0;Ly3/g;Lx3/n$a;)V

    return-void
.end method
