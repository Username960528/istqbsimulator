.class Lio/flutter/embedding/android/h$b;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/h;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/h$b;->a:Lio/flutter/embedding/android/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 3

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/h$b;->a:Lio/flutter/embedding/android/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/h$b;->a:Lio/flutter/embedding/android/h;

    invoke-static {v0}, Lio/flutter/embedding/android/h;->i(Lio/flutter/embedding/android/h;)Li6/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/h$b;->a:Lio/flutter/embedding/android/h;

    invoke-static {v0}, Lio/flutter/embedding/android/h;->i(Lio/flutter/embedding/android/h;)Li6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li6/a;->p(Li6/b;)V

    :cond_1f
    return-void
.end method
