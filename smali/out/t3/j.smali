.class public final synthetic Lt3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/k$a;


# direct methods
.method public synthetic constructor <init>(Lt3/k$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/j;->a:Lt3/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt3/j;->a:Lt3/k$a;

    invoke-static {v0}, Lt3/k$a;->a(Lt3/k$a;)V

    return-void
.end method
