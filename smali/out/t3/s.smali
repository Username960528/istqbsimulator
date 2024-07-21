.class public final synthetic Lt3/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/y;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Lg3/c;

.field public final synthetic c:Lt3/h4;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Lg3/c;Lt3/h4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/s;->a:Lt3/i0;

    iput-object p2, p0, Lt3/s;->b:Lg3/c;

    iput-object p3, p0, Lt3/s;->c:Lt3/h4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt3/s;->a:Lt3/i0;

    iget-object v1, p0, Lt3/s;->b:Lg3/c;

    iget-object v2, p0, Lt3/s;->c:Lt3/h4;

    invoke-static {v0, v1, v2}, Lt3/i0;->k(Lt3/i0;Lg3/c;Lt3/h4;)Lg3/c;

    move-result-object v0

    return-object v0
.end method
