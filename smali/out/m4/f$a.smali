.class public Lm4/f$a;
.super Ljava/lang/Object;
.source "FrameMetricsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/f$a;->a:I

    .line 3
    iput v0, p0, Lm4/f$a;->b:I

    .line 4
    iput v0, p0, Lm4/f$a;->c:I

    .line 5
    iput p1, p0, Lm4/f$a;->a:I

    .line 6
    iput p2, p0, Lm4/f$a;->b:I

    .line 7
    iput p3, p0, Lm4/f$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lm4/f$a;)Lm4/f$a;
    .registers 5

    .line 1
    iget v0, p0, Lm4/f$a;->a:I

    invoke-virtual {p1}, Lm4/f$a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lm4/f$a;->b:I

    invoke-virtual {p1}, Lm4/f$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lm4/f$a;->c:I

    invoke-virtual {p1}, Lm4/f$a;->b()I

    move-result p1

    sub-int/2addr v2, p1

    .line 4
    new-instance p1, Lm4/f$a;

    invoke-direct {p1, v0, v1, v2}, Lm4/f$a;-><init>(III)V

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lm4/f$a;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lm4/f$a;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lm4/f$a;->a:I

    return v0
.end method
