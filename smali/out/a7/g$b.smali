.class final La7/g$b;
.super Ljava/lang/Object;
.source "Http2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/g$b;->a:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, La7/g$b;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, La7/g$b;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_28
    sget-object v2, La7/g$b;->c:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_49

    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "%8s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 6
    :cond_49
    sget-object v1, La7/g$b;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, "END_STREAM"

    .line 7
    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v5, v2, v0

    const-string v3, "PADDED"

    const/16 v6, 0x8

    .line 8
    aput-object v3, v1, v6

    const/4 v1, 0x0

    :goto_5e
    const-string v3, "|PADDED"

    if-ge v1, v5, :cond_7e

    .line 9
    aget v7, v2, v1

    .line 10
    sget-object v8, La7/g$b;->b:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 11
    :cond_7e
    sget-object v1, La7/g$b;->b:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "END_HEADERS"

    aput-object v8, v1, v7

    const-string v7, "PRIORITY"

    .line 12
    aput-object v7, v1, v4

    const/16 v4, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 13
    aput-object v7, v1, v4

    const/4 v1, 0x3

    new-array v4, v1, [I

    .line 14
    fill-array-data v4, :array_f2

    const/4 v7, 0x0

    :goto_96
    if-ge v7, v1, :cond_df

    .line 15
    aget v8, v4, v7

    const/4 v9, 0x0

    :goto_9b
    if-ge v9, v5, :cond_dc

    .line 16
    aget v10, v2, v9

    .line 17
    sget-object v11, La7/g$b;->b:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v6

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_9b

    :cond_dc
    add-int/lit8 v7, v7, 0x1

    goto :goto_96

    .line 19
    :cond_df
    :goto_df
    sget-object v1, La7/g$b;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_f1

    .line 20
    aget-object v2, v1, v0

    if-nez v2, :cond_ee

    sget-object v2, La7/g$b;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_ee
    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    :cond_f1
    return-void

    :array_f2
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_44

    const/4 v0, 0x6

    if-eq p0, v0, :cond_44

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4f

    .line 1
    sget-object v0, La7/g$b;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_20

    aget-object v0, v0, p1

    goto :goto_24

    :cond_20
    sget-object v0, La7/g$b;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_24
    const/4 v1, 0x5

    if-ne p0, v1, :cond_34

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_34

    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    if-nez p0, :cond_43

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_43

    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    return-object v0

    :cond_44
    const/4 p0, 0x1

    if-ne p1, p0, :cond_4a

    const-string p0, "ACK"

    goto :goto_4e

    .line 4
    :cond_4a
    sget-object p0, La7/g$b;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_4e
    return-object p0

    .line 5
    :cond_4f
    sget-object p0, La7/g$b;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, La7/g$b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_a

    aget-object v0, v0, p3

    goto :goto_18

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_18
    invoke-static {p3, p4}, La7/g$b;->a(BB)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_26

    const-string p0, "<<"

    goto :goto_28

    :cond_26
    const-string p0, ">>"

    :goto_28
    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const/4 p0, 0x4

    aput-object p3, v1, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p4, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
