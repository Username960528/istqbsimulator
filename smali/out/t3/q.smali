.class public final synthetic Lt3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/l;


# direct methods
.method public synthetic constructor <init>(Lt3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/q;->a:Lt3/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/q;->a:Lt3/l;

    check-cast p1, Lu3/q;

    invoke-interface {v0, p1}, Lt3/l;->g(Lu3/q;)V

    return-void
.end method
