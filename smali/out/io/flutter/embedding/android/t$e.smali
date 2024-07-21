.class public Lio/flutter/embedding/android/t$e;
.super Ljava/lang/Object;
.source "KeyboardMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/t$e;->d:Z

    .line 3
    iput p1, p0, Lio/flutter/embedding/android/t$e;->a:I

    .line 4
    iput-wide p2, p0, Lio/flutter/embedding/android/t$e;->b:J

    .line 5
    iput-wide p4, p0, Lio/flutter/embedding/android/t$e;->c:J

    return-void
.end method
