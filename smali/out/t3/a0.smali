.class public final synthetic Lt3/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt3/i0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a0;->a:Lt3/i0;

    iput p2, p0, Lt3/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt3/a0;->a:Lt3/i0;

    iget v1, p0, Lt3/a0;->b:I

    invoke-static {v0, v1}, Lt3/i0;->h(Lt3/i0;I)V

    return-void
.end method
