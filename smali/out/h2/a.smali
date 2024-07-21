.class public final Lh2/a;
.super Ljava/lang/Object;
.source "Bytes.java"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lh2/a;->a:[B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lh2/a;
    .registers 3

    const-string v0, "data must be non-null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lh2/a;->b([BII)Lh2/a;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lh2/a;
    .registers 4

    const-string v0, "data must be non-null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh2/a;

    invoke-direct {v0, p0, p1, p2}, Lh2/a;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public c()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lh2/a;->a:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lh2/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    check-cast p1, Lh2/a;

    .line 3
    iget-object p1, p1, Lh2/a;->a:[B

    iget-object v0, p0, Lh2/a;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh2/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bytes("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/a;->a:[B

    invoke-static {v1}, Lg2/g;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
