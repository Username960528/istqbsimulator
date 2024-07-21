.class Li6/a$f$b;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/a$f;


# direct methods
.method constructor <init>(Li6/a$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li6/a$f$b;->a:Li6/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li6/a$f$b;->a:Li6/a$f;

    invoke-static {p1}, Li6/a$f;->f(Li6/a$f;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Li6/a$f$b;->a:Li6/a$f;

    iget-object p1, p1, Li6/a$f;->h:Li6/a;

    invoke-static {p1}, Li6/a;->c(Li6/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_22

    .line 2
    :cond_17
    iget-object p1, p0, Li6/a$f$b;->a:Li6/a$f;

    iget-object v0, p1, Li6/a$f;->h:Li6/a;

    invoke-static {p1}, Li6/a$f;->g(Li6/a$f;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li6/a;->d(Li6/a;J)V

    :cond_22
    :goto_22
    return-void
.end method
