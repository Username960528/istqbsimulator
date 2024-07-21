.class Lio/flutter/embedding/android/s$c$a;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Lio/flutter/embedding/android/s$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/flutter/embedding/android/s$c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/s$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/s$c$a;->b:Lio/flutter/embedding/android/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/s$c$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/android/s$c;Lio/flutter/embedding/android/s$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/s$c$a;-><init>(Lio/flutter/embedding/android/s$c;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/s$c$a;->a:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/s$c$a;->a:Z

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/s$c$a;->b:Lio/flutter/embedding/android/s$c;

    iget v2, v1, Lio/flutter/embedding/android/s$c;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/s$c;->b:I

    .line 4
    iget-boolean v0, v1, Lio/flutter/embedding/android/s$c;->c:Z

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lio/flutter/embedding/android/s$c;->c:Z

    if-nez v2, :cond_1e

    if-nez p1, :cond_1e

    .line 5
    iget-object p1, v1, Lio/flutter/embedding/android/s$c;->d:Lio/flutter/embedding/android/s;

    iget-object v0, v1, Lio/flutter/embedding/android/s$c;->a:Landroid/view/KeyEvent;

    invoke-static {p1, v0}, Lio/flutter/embedding/android/s;->c(Lio/flutter/embedding/android/s;Landroid/view/KeyEvent;)V

    :cond_1e
    return-void

    .line 6
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
