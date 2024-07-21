.class public final synthetic Lt3/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/w2;


# direct methods
.method public synthetic constructor <init>(Lt3/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/t2;->a:Lt3/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt3/t2;->a:Lt3/w2;

    invoke-static {v0}, Lt3/w2;->c(Lt3/w2;)V

    return-void
.end method
