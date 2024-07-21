.class public final Lb8/i1$b;
.super Lkotlinx/coroutines/internal/j0;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/j0<",
        "Lb8/i1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j0;-><init>()V

    .line 2
    iput-wide p1, p0, Lb8/i1$b;->b:J

    return-void
.end method
