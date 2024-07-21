.class public final synthetic Lx3/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/h0;


# direct methods
.method public synthetic constructor <init>(Lx3/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f0;->a:Lx3/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/f0;->a:Lx3/h0;

    invoke-static {v0}, Lx3/h0;->d(Lx3/h0;)Lw6/u0;

    move-result-object v0

    return-object v0
.end method
