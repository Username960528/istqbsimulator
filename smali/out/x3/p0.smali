.class public final synthetic Lx3/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/l0$a;


# instance fields
.field public final synthetic a:Lx3/r0$c;


# direct methods
.method public synthetic constructor <init>(Lx3/r0$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p0;->a:Lx3/r0$c;

    return-void
.end method


# virtual methods
.method public final a(Lr3/z0;)V
    .registers 3

    iget-object v0, p0, Lx3/p0;->a:Lx3/r0$c;

    invoke-interface {v0, p1}, Lx3/r0$c;->a(Lr3/z0;)V

    return-void
.end method
