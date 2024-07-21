.class public final synthetic Lt3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/y;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lt3/o0;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lt3/o0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w;->a:Lt3/i0;

    iput-object p2, p0, Lt3/w;->b:Lt3/o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt3/w;->a:Lt3/i0;

    iget-object v1, p0, Lt3/w;->b:Lt3/o0;

    invoke-static {v0, v1}, Lt3/i0;->i(Lt3/i0;Lt3/o0;)Lt3/o0$c;

    move-result-object v0

    return-object v0
.end method
