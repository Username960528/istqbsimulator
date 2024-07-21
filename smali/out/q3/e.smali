.class public Lq3/e;
.super Ljava/lang/Object;
.source "BundleMetadata.java"

# interfaces
.implements Lq3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lu3/w;

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILu3/w;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lq3/e;->b:I

    .line 4
    iput-object p3, p0, Lq3/e;->c:Lu3/w;

    .line 5
    iput p4, p0, Lq3/e;->d:I

    .line 6
    iput-wide p5, p0, Lq3/e;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/e;->c:Lu3/w;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq3/e;->b:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lq3/e;->e:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lq3/e;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3f

    .line 2
    :cond_12
    check-cast p1, Lq3/e;

    .line 3
    iget v1, p0, Lq3/e;->b:I

    iget v2, p1, Lq3/e;->b:I

    if-eq v1, v2, :cond_1b

    return v0

    .line 4
    :cond_1b
    iget v1, p0, Lq3/e;->d:I

    iget v2, p1, Lq3/e;->d:I

    if-eq v1, v2, :cond_22

    return v0

    .line 5
    :cond_22
    iget-wide v1, p0, Lq3/e;->e:J

    iget-wide v3, p1, Lq3/e;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2b

    return v0

    .line 6
    :cond_2b
    iget-object v1, p0, Lq3/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lq3/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 7
    :cond_36
    iget-object v0, p0, Lq3/e;->c:Lu3/w;

    iget-object p1, p1, Lq3/e;->c:Lu3/w;

    invoke-virtual {v0, p1}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lq3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lq3/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lq3/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lq3/e;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lq3/e;->c:Lu3/w;

    invoke-virtual {v1}, Lu3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
