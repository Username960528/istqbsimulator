.class Lio/flutter/embedding/android/k$b;
.super Landroid/database/ContentObserver;
.source "FlutterView.java"


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
.method constructor <init>(Lio/flutter/embedding/android/k;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-static {p1}, Lio/flutter/embedding/android/k;->f(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    const-string p1, "FlutterView"

    const-string v0, "System settings changed. Sending user settings to Flutter."

    .line 3
    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-virtual {p1}, Lio/flutter/embedding/android/k;->E()V

    return-void
.end method
