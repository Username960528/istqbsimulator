.class Lio/flutter/embedding/android/s$c;
.super Ljava/lang/Object;
.source "KeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/s$c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/KeyEvent;

.field b:I

.field c:Z

.field final synthetic d:Lio/flutter/embedding/android/s;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/s;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/s$c;->d:Lio/flutter/embedding/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lio/flutter/embedding/android/s;->a:[Lio/flutter/embedding/android/s$d;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/s$c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/s$c;->c:Z

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/android/s$c;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/s$d$a;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/embedding/android/s$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/s$c$a;-><init>(Lio/flutter/embedding/android/s$c;Lio/flutter/embedding/android/s$a;)V

    return-object v0
.end method
