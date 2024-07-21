.class public final synthetic Lt3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/y;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lx3/m0;

.field public final synthetic c:Lu3/w;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lx3/m0;Lu3/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/y;->a:Lt3/i0;

    iput-object p2, p0, Lt3/y;->b:Lx3/m0;

    iput-object p3, p0, Lt3/y;->c:Lu3/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt3/y;->a:Lt3/i0;

    iget-object v1, p0, Lt3/y;->b:Lx3/m0;

    iget-object v2, p0, Lt3/y;->c:Lu3/w;

    invoke-static {v0, v1, v2}, Lt3/i0;->r(Lt3/i0;Lx3/m0;Lu3/w;)Lg3/c;

    move-result-object v0

    return-object v0
.end method
