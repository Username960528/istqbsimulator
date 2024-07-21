.class public final Lk8/a;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lj8/h;

.field public static final d:Lj8/f;

.field private static final e:Ll8/f;

.field private static final f:Ll8/f;

.field private static final g:Ll8/f;

.field private static final h:Ll8/f;

.field private static final i:Ll8/f;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field public static final p:Ljava/util/TimeZone;

.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/reflect/Method;

.field private static final s:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lk8/a;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    .line 2
    sput-object v2, Lk8/a;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lj8/h;->b(Lj8/d;[B)Lj8/h;

    move-result-object v3

    sput-object v3, Lk8/a;->c:Lj8/h;

    .line 4
    invoke-static {v2, v1}, Lj8/f;->a(Lj8/d;[B)Lj8/f;

    move-result-object v1

    sput-object v1, Lk8/a;->d:Lj8/f;

    const-string v1, "efbbbf"

    .line 5
    invoke-static {v1}, Ll8/f;->l(Ljava/lang/String;)Ll8/f;

    move-result-object v1

    sput-object v1, Lk8/a;->e:Ll8/f;

    const-string v1, "feff"

    .line 6
    invoke-static {v1}, Ll8/f;->l(Ljava/lang/String;)Ll8/f;

    move-result-object v1

    sput-object v1, Lk8/a;->f:Ll8/f;

    const-string v1, "fffe"

    .line 7
    invoke-static {v1}, Ll8/f;->l(Ljava/lang/String;)Ll8/f;

    move-result-object v1

    sput-object v1, Lk8/a;->g:Ll8/f;

    const-string v1, "0000ffff"

    .line 8
    invoke-static {v1}, Ll8/f;->l(Ljava/lang/String;)Ll8/f;

    move-result-object v1

    sput-object v1, Lk8/a;->h:Ll8/f;

    const-string v1, "ffff0000"

    .line 9
    invoke-static {v1}, Ll8/f;->l(Ljava/lang/String;)Ll8/f;

    move-result-object v1

    sput-object v1, Lk8/a;->i:Ll8/f;

    const-string v1, "UTF-8"

    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk8/a;->j:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk8/a;->k:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16BE"

    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk8/a;->l:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16LE"

    .line 13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk8/a;->m:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32BE"

    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk8/a;->n:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    .line 15
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lk8/a;->o:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    .line 16
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lk8/a;->p:Ljava/util/TimeZone;

    .line 17
    new-instance v1, Lk8/a$a;

    invoke-direct {v1}, Lk8/a$a;-><init>()V

    sput-object v1, Lk8/a;->q:Ljava/util/Comparator;

    .line 18
    :try_start_7d
    const-class v1, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8c} :catch_8c

    .line 19
    :catch_8c
    sput-object v2, Lk8/a;->r:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk8/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    const-string v0, "["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lk8/a;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_2d

    :cond_24
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lk8/a;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_2d
    if-nez v0, :cond_30

    return-object v1

    .line 5
    :cond_30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 6
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3e

    invoke-static {v0}, Lk8/a;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_5a
    :try_start_5a
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    return-object v1

    .line 10
    :cond_6b
    invoke-static {p0}, Lk8/a;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_6f} :catch_73

    if-eqz v0, :cond_72

    return-object v1

    :cond_72
    return-object p0

    :catch_73
    return-object v1
.end method

.method public static b(JJJ)V
    .registers 11

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_12

    return-void

    .line 1
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 2
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_23

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_16

    goto :goto_23

    :cond_16
    const-string v3, " #%/:?@[\\]"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    return v4

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    :goto_23
    return v4

    :cond_24
    return v0
.end method

.method public static e(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_16

    const/16 v1, 0x66

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method private static f(Ljava/lang/String;II[BI)Z
    .registers 12

    move v0, p4

    :goto_1
    const/4 v1, 0x0

    if-ge p1, p2, :cond_44

    .line 1
    array-length v2, p3

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    if-eq v0, p4, :cond_15

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 p1, p1, 0x1

    :cond_15
    move v2, p1

    const/4 v3, 0x0

    :goto_17
    if-ge v2, p2, :cond_37

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_37

    const/16 v6, 0x39

    if-le v4, v6, :cond_26

    goto :goto_37

    :cond_26
    if-nez v3, :cond_2b

    if-eq p1, v2, :cond_2b

    return v1

    :cond_2b
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_34

    return v1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_37
    :goto_37
    sub-int p1, v2, p1

    if-nez p1, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 4
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :cond_44
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_49

    return v1

    :cond_49
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 14

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_9
    const/4 v7, 0x0

    if-ge p1, p2, :cond_7a

    if-ne v4, v0, :cond_f

    return-object v7

    :cond_f
    add-int/lit8 v8, p1, 0x2

    if-gt v8, p2, :cond_27

    const-string v9, "::"

    const/4 v10, 0x2

    .line 1
    invoke-virtual {p0, p1, v9, v3, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_27

    if-eq v5, v2, :cond_1f

    return-object v7

    :cond_1f
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_25

    goto :goto_7a

    :cond_25
    move v6, v8

    goto :goto_4b

    :cond_27
    if-eqz v4, :cond_4a

    const-string v8, ":"

    const/4 v9, 0x1

    .line 2
    invoke-virtual {p0, p1, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_35

    add-int/lit8 p1, p1, 0x1

    goto :goto_4a

    :cond_35
    const-string v8, "."

    .line 3
    invoke-virtual {p0, p1, v8, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_49

    add-int/lit8 p1, v4, -0x2

    .line 4
    invoke-static {p0, v6, p2, v1, p1}, Lk8/a;->f(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_46

    return-object v7

    :cond_46
    add-int/lit8 v4, v4, 0x2

    goto :goto_7a

    :cond_49
    return-object v7

    :cond_4a
    :goto_4a
    move v6, p1

    :goto_4b
    move p1, v6

    const/4 v8, 0x0

    :goto_4d
    if-ge p1, p2, :cond_60

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 6
    invoke-static {v9}, Lk8/a;->e(C)I

    move-result v9

    if-ne v9, v2, :cond_5a

    goto :goto_60

    :cond_5a
    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_60
    :goto_60
    sub-int v9, p1, v6

    if-eqz v9, :cond_79

    const/4 v10, 0x4

    if-le v9, v10, :cond_68

    goto :goto_79

    :cond_68
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 7
    aput-byte v9, v1, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 8
    aput-byte v8, v1, v7

    goto :goto_9

    :cond_79
    :goto_79
    return-object v7

    :cond_7a
    :goto_7a
    if-eq v4, v0, :cond_8b

    if-ne v5, v2, :cond_7f

    return-object v7

    :cond_7f
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    .line 9
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 10
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    :cond_8b
    :try_start_8b
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_8f
    .catch Ljava/net/UnknownHostException; {:try_start_8b .. :try_end_8f} :catch_90

    return-object p0

    .line 12
    :catch_90
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_97

    :goto_96
    throw p0

    :goto_97
    goto :goto_96
.end method

.method public static h(Ljava/lang/String;IIC)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_c

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_9

    return p1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return p2
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_11

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return p2
.end method

.method private static j([B)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_4
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_25

    move v4, v2

    :goto_a
    if-ge v4, v5, :cond_19

    .line 2
    aget-byte v6, p0, v4

    if-nez v6, :cond_19

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_19

    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :cond_19
    sub-int v5, v4, v2

    if-le v5, v3, :cond_22

    const/4 v6, 0x4

    if-lt v5, v6, :cond_22

    move v1, v2

    move v3, v5

    :cond_22
    add-int/lit8 v2, v4, 0x2

    goto :goto_4

    .line 3
    :cond_25
    new-instance v2, Ll8/c;

    invoke-direct {v2}, Ll8/c;-><init>()V

    .line 4
    :cond_2a
    :goto_2a
    array-length v4, p0

    if-ge v0, v4, :cond_54

    const/16 v4, 0x3a

    if-ne v0, v1, :cond_3b

    .line 5
    invoke-virtual {v2, v4}, Ll8/c;->J0(I)Ll8/c;

    add-int/2addr v0, v3

    if-ne v0, v5, :cond_2a

    .line 6
    invoke-virtual {v2, v4}, Ll8/c;->J0(I)Ll8/c;

    goto :goto_2a

    :cond_3b
    if-lez v0, :cond_40

    .line 7
    invoke-virtual {v2, v4}, Ll8/c;->J0(I)Ll8/c;

    .line 8
    :cond_40
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 9
    invoke-virtual {v2, v6, v7}, Ll8/c;->K0(J)Ll8/c;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2a

    .line 10
    :cond_54
    invoke-virtual {v2}, Ll8/c;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1e

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1b

    return p1

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1e
    return p2
.end method

.method public static l(Ljava/lang/String;II)I
    .registers 5

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_22

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1f

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1f
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_22
    return p1
.end method
