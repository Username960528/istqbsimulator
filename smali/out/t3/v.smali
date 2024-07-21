.class public final synthetic Lt3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/y;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lq3/e;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lq3/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/v;->a:Lt3/i0;

    iput-object p2, p0, Lt3/v;->b:Lq3/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt3/v;->a:Lt3/i0;

    iget-object v1, p0, Lt3/v;->b:Lq3/e;

    invoke-static {v0, v1}, Lt3/i0;->m(Lt3/i0;Lq3/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
