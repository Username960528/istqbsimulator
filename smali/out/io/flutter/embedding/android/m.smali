.class public Lio/flutter/embedding/android/m;
.super Ljava/lang/Object;
.source "KeyChannelResponder.java"

# interfaces
.implements Lio/flutter/embedding/android/s$d;


# instance fields
.field private final a:Lj6/d;

.field private final b:Lio/flutter/embedding/android/s$b;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/android/s$b;

    invoke-direct {v0}, Lio/flutter/embedding/android/s$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Lio/flutter/embedding/android/s$b;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/m;->a:Lj6/d;

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/s$d$a;Z)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/embedding/android/m;->c(Lio/flutter/embedding/android/s$d$a;Z)V

    return-void
.end method

.method private static synthetic c(Lio/flutter/embedding/android/s$d$a;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/s$d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/s$d$a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_e

    .line 2
    invoke-interface {p2, v1}, Lio/flutter/embedding/android/s$d$a;->a(Z)V

    return-void

    .line 3
    :cond_e
    iget-object v3, p0, Lio/flutter/embedding/android/m;->b:Lio/flutter/embedding/android/s$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/s$b;->a(I)Ljava/lang/Character;

    move-result-object v3

    .line 5
    new-instance v4, Lj6/d$b;

    invoke-direct {v4, p1, v3}, Lj6/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    .line 6
    :cond_20
    iget-object p1, p0, Lio/flutter/embedding/android/m;->a:Lj6/d;

    new-instance v0, Lio/flutter/embedding/android/l;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/l;-><init>(Lio/flutter/embedding/android/s$d$a;)V

    invoke-virtual {p1, v4, v1, v0}, Lj6/d;->e(Lj6/d$b;ZLj6/d$a;)V

    return-void
.end method
