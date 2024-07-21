.class public final synthetic Lt3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly1/o;


# instance fields
.field public final synthetic a:Lt3/i0;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h;->a:Lt3/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt3/h;->a:Lt3/i0;

    invoke-virtual {v0}, Lt3/i0;->G()Lt3/n;

    move-result-object v0

    return-object v0
.end method
