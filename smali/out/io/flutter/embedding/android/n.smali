.class public Lio/flutter/embedding/android/n;
.super Ljava/lang/Object;
.source "KeyData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/n$a;
    }
.end annotation


# instance fields
.field a:J

.field b:Lio/flutter/embedding/android/n$a;

.field c:J

.field d:J

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/n;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_4a

    :goto_c
    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_11

    .line 2
    :cond_10
    array-length v1, v0

    :goto_11
    add-int/lit8 v2, v1, 0x30

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v3, p0, Lio/flutter/embedding/android/n;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lio/flutter/embedding/android/n;->b:Lio/flutter/embedding/android/n$a;

    invoke-virtual {v1}, Lio/flutter/embedding/android/n$a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v3, p0, Lio/flutter/embedding/android/n;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v3, p0, Lio/flutter/embedding/android/n;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    iget-boolean v1, p0, Lio/flutter/embedding/android/n;->e:Z

    if-eqz v1, :cond_3f

    const-wide/16 v3, 0x1

    goto :goto_41

    :cond_3f
    const-wide/16 v3, 0x0

    :goto_41
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_49

    .line 11
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_49
    return-object v2

    .line 12
    :catch_4a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method