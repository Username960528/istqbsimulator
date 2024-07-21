.class Lio/flutter/embedding/android/k$c;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/android/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/k;->g(Lio/flutter/embedding/android/k;Z)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->h(Lio/flutter/embedding/android/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/b;

    .line 3
    invoke-interface {v1}, Li6/b;->c()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/android/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/k;->g(Lio/flutter/embedding/android/k;Z)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k$c;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->h(Lio/flutter/embedding/android/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/b;

    .line 3
    invoke-interface {v1}, Li6/b;->f()V

    goto :goto_10

    :cond_20
    return-void
.end method
