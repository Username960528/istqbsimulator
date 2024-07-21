.class public final synthetic Lt3/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/o0$a;


# direct methods
.method public synthetic constructor <init>(Lt3/o0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/n0;->a:Lt3/o0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt3/n0;->a:Lt3/o0$a;

    invoke-static {v0}, Lt3/o0$a;->a(Lt3/o0$a;)V

    return-void
.end method
