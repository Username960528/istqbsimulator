.class public Lt3/o0$c;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt3/o0$c;->a:Z

    .line 3
    iput p2, p0, Lt3/o0$c;->b:I

    .line 4
    iput p3, p0, Lt3/o0$c;->c:I

    .line 5
    iput p4, p0, Lt3/o0$c;->d:I

    return-void
.end method

.method static a()Lt3/o0$c;
    .registers 2

    .line 1
    new-instance v0, Lt3/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lt3/o0$c;-><init>(ZIII)V

    return-object v0
.end method
