.class public final synthetic Lt3/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/o0$d;


# direct methods
.method public synthetic constructor <init>(Lt3/o0$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/l0;->a:Lt3/o0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/l0;->a:Lt3/o0$d;

    check-cast p1, Lt3/h4;

    invoke-static {v0, p1}, Lt3/o0;->a(Lt3/o0$d;Lt3/h4;)V

    return-void
.end method
