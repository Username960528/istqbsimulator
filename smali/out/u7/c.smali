.class public abstract Lu7/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$a;
    }
.end annotation


# static fields
.field public static final a:Lu7/c$a;

.field private static final b:Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu7/c;->a:Lu7/c$a;

    .line 1
    sget-object v0, Ln7/b;->a:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->b()Lu7/c;

    move-result-object v0

    sput-object v0, Lu7/c;->b:Lu7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lu7/c;
    .registers 1

    .line 1
    sget-object v0, Lu7/c;->b:Lu7/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public e(JJ)J
    .registers 14

    .line 1
    invoke-static {p1, p2, p3, p4}, Lu7/d;->b(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_57

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long v5, p3, v0

    if-nez v5, :cond_43

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_29

    .line 2
    invoke-static {p3}, Lu7/d;->c(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p3}, Lu7/c;->b(I)I

    move-result p3

    :goto_26
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_55

    :cond_29
    if-ne v1, v4, :cond_30

    .line 4
    invoke-virtual {p0}, Lu7/c;->c()I

    move-result p3

    goto :goto_26

    .line 5
    :cond_30
    invoke-static {v1}, Lu7/d;->c(I)I

    move-result p3

    .line 6
    invoke-virtual {p0, p3}, Lu7/c;->b(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lu7/c;->c()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_55

    .line 7
    :cond_43
    invoke-virtual {p0}, Lu7/c;->d()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 8
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long v7, p3, v2

    if-ltz v7, :cond_43

    move-wide p3, v5

    :goto_55
    add-long/2addr p1, p3

    return-wide p1

    .line 9
    :cond_57
    invoke-virtual {p0}, Lu7/c;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_65

    cmp-long v3, v0, p3

    if-gez v3, :cond_65

    const/4 v2, 0x1

    :cond_65
    if-eqz v2, :cond_57

    return-wide v0
.end method
