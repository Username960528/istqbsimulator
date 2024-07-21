.class public Lio/flutter/embedding/android/s$b;
.super Ljava/lang/Object;
.source "KeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/embedding/android/s$b;->a:I

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Character;
    .registers 5

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1e

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    .line 1
    iget v1, p0, Lio/flutter/embedding/android/s$b;->a:I

    if-eqz v1, :cond_1b

    .line 2
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/android/s$b;->a:I

    goto :goto_2b

    .line 3
    :cond_1b
    iput p1, p0, Lio/flutter/embedding/android/s$b;->a:I

    goto :goto_2b

    .line 4
    :cond_1e
    iget v1, p0, Lio/flutter/embedding/android/s$b;->a:I

    if-eqz v1, :cond_2b

    .line 5
    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_29

    int-to-char v0, p1

    .line 6
    :cond_29
    iput v2, p0, Lio/flutter/embedding/android/s$b;->a:I

    .line 7
    :cond_2b
    :goto_2b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
