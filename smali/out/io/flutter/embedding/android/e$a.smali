.class Lio/flutter/embedding/android/e$a;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/e;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/e$a;->a:Lio/flutter/embedding/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e$a;->a:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->a(Lio/flutter/embedding/android/e;)Lio/flutter/embedding/android/e$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->c()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e$a;->a:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/e;->c(Lio/flutter/embedding/android/e;Z)Z

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e$a;->a:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->a(Lio/flutter/embedding/android/e;)Lio/flutter/embedding/android/e$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->f()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e$a;->a:Lio/flutter/embedding/android/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/e;->c(Lio/flutter/embedding/android/e;Z)Z

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e$a;->a:Lio/flutter/embedding/android/e;

    invoke-static {v0, v1}, Lio/flutter/embedding/android/e;->d(Lio/flutter/embedding/android/e;Z)Z

    return-void
.end method
