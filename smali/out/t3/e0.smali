.class public final synthetic Lt3/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lq3/e;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lq3/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e0;->a:Lt3/i0;

    iput-object p2, p0, Lt3/e0;->b:Lq3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt3/e0;->a:Lt3/i0;

    iget-object v1, p0, Lt3/e0;->b:Lq3/e;

    invoke-static {v0, v1}, Lt3/i0;->e(Lt3/i0;Lq3/e;)V

    return-void
.end method