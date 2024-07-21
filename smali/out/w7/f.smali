.class public final Lw7/f;
.super Lw7/d;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/d;"
    }
.end annotation


# static fields
.field public static final e:Lw7/f$a;

.field private static final f:Lw7/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lw7/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw7/f;->e:Lw7/f$a;

    .line 1
    new-instance v0, Lw7/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f;-><init>(JJ)V

    sput-object v0, Lw7/f;->f:Lw7/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lw7/d;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lw7/f;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lw7/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lw7/f;

    invoke-virtual {v0}, Lw7/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2
    :cond_13
    invoke-virtual {p0}, Lw7/d;->a()J

    move-result-wide v0

    check-cast p1, Lw7/f;

    invoke-virtual {p1}, Lw7/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    invoke-virtual {p0}, Lw7/d;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lw7/d;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lw7/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_25

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lw7/d;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lw7/d;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lw7/d;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lw7/d;->i()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_25
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw7/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lw7/d;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public n(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw7/d;->a()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_12

    invoke-virtual {p0}, Lw7/d;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw7/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw7/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
