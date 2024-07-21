.class public final synthetic Lt3/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lt3/i0$b;

.field public final synthetic c:Lr3/g1;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lt3/i0$b;Lr3/g1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/g0;->a:Lt3/i0;

    iput-object p2, p0, Lt3/g0;->b:Lt3/i0$b;

    iput-object p3, p0, Lt3/g0;->c:Lr3/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt3/g0;->a:Lt3/i0;

    iget-object v1, p0, Lt3/g0;->b:Lt3/i0$b;

    iget-object v2, p0, Lt3/g0;->c:Lr3/g1;

    invoke-static {v0, v1, v2}, Lt3/i0;->l(Lt3/i0;Lt3/i0$b;Lr3/g1;)V

    return-void
.end method
