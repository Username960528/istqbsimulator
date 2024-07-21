.class final Ll8/g$a;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Ll8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/g;->d(Ljava/io/OutputStream;Ll8/o;)Ll8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/o;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ll8/o;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll8/g$a;->a:Ll8/o;

    iput-object p2, p0, Ll8/g$a;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll8/g$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll8/g$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public o0(Ll8/c;J)V
    .registers 10

    .line 1
    iget-wide v0, p1, Ll8/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll8/p;->b(JJJ)V

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_43

    .line 2
    iget-object v0, p0, Ll8/g$a;->a:Ll8/o;

    invoke-virtual {v0}, Ll8/o;->c()V

    .line 3
    iget-object v0, p1, Ll8/c;->a:Ll8/j;

    .line 4
    iget v1, v0, Ll8/j;->c:I

    iget v2, v0, Ll8/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Ll8/g$a;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Ll8/j;->a:[B

    iget v4, v0, Ll8/j;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Ll8/j;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ll8/j;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 7
    iget-wide v4, p1, Ll8/c;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Ll8/c;->b:J

    .line 8
    iget v2, v0, Ll8/j;->c:I

    if-ne v1, v2, :cond_8

    .line 9
    invoke-virtual {v0}, Ll8/j;->b()Ll8/j;

    move-result-object v1

    iput-object v1, p1, Ll8/c;->a:Ll8/j;

    .line 10
    invoke-static {v0}, Ll8/k;->a(Ll8/j;)V

    goto :goto_8

    :cond_43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/g$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
