.class Lio/flutter/embedding/android/k$e;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/k;->D(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;Li6/a;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/k$e;->c:Lio/flutter/embedding/android/k;

    iput-object p2, p0, Lio/flutter/embedding/android/k$e;->a:Li6/a;

    iput-object p3, p0, Lio/flutter/embedding/android/k$e;->b:Ljava/lang/Runnable;

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

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k$e;->a:Li6/a;

    invoke-virtual {v0, p0}, Li6/a;->p(Li6/b;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/k$e;->c:Lio/flutter/embedding/android/k;

    iget-object v1, v0, Lio/flutter/embedding/android/k;->d:Li6/c;

    instance-of v1, v1, Lio/flutter/embedding/android/g;

    if-nez v1, :cond_26

    invoke-static {v0}, Lio/flutter/embedding/android/k;->i(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/g;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/k$e;->c:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->i(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->a()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/k$e;->c:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->j(Lio/flutter/embedding/android/k;)V

    :cond_26
    return-void
.end method
