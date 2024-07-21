.class public final Lcom/google/android/gms/internal/measurement/ma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Lcom/google/android/gms/internal/measurement/i9;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ma;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ma;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ma;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/measurement/ma;->d:[B

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ma;->e:Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/i9;->a:I

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/g9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g9;-><init>([BIIZLcom/google/android/gms/internal/measurement/f9;)V

    .line 8
    :try_start_2f
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/g9;->c(I)I
    :try_end_32
    .catch Lcom/google/android/gms/internal/measurement/oa; {:try_start_2f .. :try_end_32} :catch_35

    .line 9
    sput-object v7, Lcom/google/android/gms/internal/measurement/ma;->f:Lcom/google/android/gms/internal/measurement/i9;

    return-void

    :catch_35
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method static b(I[BII)I
    .registers 5

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ma;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
