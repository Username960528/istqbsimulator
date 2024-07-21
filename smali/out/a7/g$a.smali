.class final La7/g$a;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Ll8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ll8/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(Ll8/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/g$a;->a:Ll8/e;

    return-void
.end method

.method private a()V
    .registers 8

    .line 1
    iget v0, p0, La7/g$a;->d:I

    .line 2
    iget-object v1, p0, La7/g$a;->a:Ll8/e;

    invoke-static {v1}, La7/g;->f(Ll8/e;)I

    move-result v1

    iput v1, p0, La7/g$a;->e:I

    iput v1, p0, La7/g$a;->b:I

    .line 3
    iget-object v1, p0, La7/g$a;->a:Ll8/e;

    invoke-interface {v1}, Ll8/e;->r0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    iget-object v2, p0, La7/g$a;->a:Ll8/e;

    invoke-interface {v2}, Ll8/e;->r0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, La7/g$a;->c:B

    .line 5
    invoke-static {}, La7/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    invoke-static {}, La7/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, La7/g$a;->d:I

    iget v5, p0, La7/g$a;->b:I

    iget-byte v6, p0, La7/g$a;->c:B

    invoke-static {v3, v4, v5, v1, v6}, La7/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_3e
    iget-object v2, p0, La7/g$a;->a:Ll8/e;

    invoke-interface {v2}, Ll8/e;->B()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, La7/g$a;->d:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v4, :cond_5b

    if-ne v2, v0, :cond_52

    return-void

    :cond_52
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 7
    invoke-static {v1, v0}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5b
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, La7/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public z(Ll8/c;J)J
    .registers 10

    .line 1
    :goto_0
    iget v0, p0, La7/g$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, La7/g$a;->a:Ll8/e;

    iget-short v3, p0, La7/g$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ll8/e;->v(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, La7/g$a;->f:S

    .line 4
    iget-byte v0, p0, La7/g$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    return-wide v1

    .line 5
    :cond_18
    invoke-direct {p0}, La7/g$a;->a()V

    goto :goto_0

    .line 6
    :cond_1c
    iget-object v3, p0, La7/g$a;->a:Ll8/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ll8/n;->z(Ll8/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2c

    return-wide v1

    .line 7
    :cond_2c
    iget p3, p0, La7/g$a;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, La7/g$a;->e:I

    return-wide p1
.end method
