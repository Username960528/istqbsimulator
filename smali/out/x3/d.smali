.class public final synthetic Lx3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/c$c;


# direct methods
.method public synthetic constructor <init>(Lx3/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->a:Lx3/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx3/d;->a:Lx3/c$c;

    invoke-static {v0}, Lx3/c$c;->f(Lx3/c$c;)V

    return-void
.end method
