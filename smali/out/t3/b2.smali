.class public final synthetic Lt3/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/d2;

.field public final synthetic b:Lu3/i;


# direct methods
.method public synthetic constructor <init>(Lt3/d2;Lu3/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b2;->a:Lt3/d2;

    iput-object p2, p0, Lt3/b2;->b:Lu3/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lt3/b2;->a:Lt3/d2;

    iget-object v1, p0, Lt3/b2;->b:Lu3/i;

    check-cast p1, Ls3/e;

    invoke-static {v0, v1, p1}, Lt3/d2;->m(Lt3/d2;Lu3/i;Ls3/e;)V

    return-void
.end method
