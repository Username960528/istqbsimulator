.class public final synthetic Lt3/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lq3/j;

.field public final synthetic c:Lt3/h4;

.field public final synthetic d:I

.field public final synthetic e:Lg3/e;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lq3/j;Lt3/h4;ILg3/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f0;->a:Lt3/i0;

    iput-object p2, p0, Lt3/f0;->b:Lq3/j;

    iput-object p3, p0, Lt3/f0;->c:Lt3/h4;

    iput p4, p0, Lt3/f0;->d:I

    iput-object p5, p0, Lt3/f0;->e:Lg3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lt3/f0;->a:Lt3/i0;

    iget-object v1, p0, Lt3/f0;->b:Lq3/j;

    iget-object v2, p0, Lt3/f0;->c:Lt3/h4;

    iget v3, p0, Lt3/f0;->d:I

    iget-object v4, p0, Lt3/f0;->e:Lg3/e;

    invoke-static {v0, v1, v2, v3, v4}, Lt3/i0;->g(Lt3/i0;Lq3/j;Lt3/h4;ILg3/e;)V

    return-void
.end method
