.class public final Lb7/a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$b;
    }
.end annotation


# static fields
.field private static final e:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb7/a;->e:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lb7/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lb7/a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb7/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lb7/a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lb7/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb7/a$b;->g()I

    move-result v0

    iput v0, p0, Lb7/a;->c:I

    .line 6
    invoke-virtual {p1}, Lb7/a$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lb7/a$b;Lb7/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb7/a;-><init>(Lb7/a$b;)V

    return-void
.end method

.method static a(C)I
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

.method public static b(Ljava/lang/String;)I
    .registers 2

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x50

    return p0

    :cond_b
    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x1bb

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method static d(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 7

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_25

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_15

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_12

    if-eqz p3, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_15
    :goto_15
    new-instance v1, Ll8/c;

    invoke-direct {v1}, Ll8/c;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Ll8/c;->Q0(Ljava/lang/String;II)Ll8/c;

    .line 4
    invoke-static {v1, p0, v0, p2, p3}, Lb7/a;->e(Ll8/c;Ljava/lang/String;IIZ)V

    .line 5
    invoke-virtual {v1}, Ll8/c;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ll8/c;Ljava/lang/String;IIZ)V
    .registers 10

    :goto_0
    if-ge p2, p3, :cond_42

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2d

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_2d

    add-int/lit8 v2, p2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lb7/a;->a(C)I

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb7/a;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_39

    if-eq v3, v4, :cond_39

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 4
    invoke-virtual {p0, p2}, Ll8/c;->J0(I)Ll8/c;

    move p2, v1

    goto :goto_3c

    :cond_2d
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_39

    if-eqz p4, :cond_39

    const/16 v1, 0x20

    .line 5
    invoke-virtual {p0, v1}, Ll8/c;->J0(I)Ll8/c;

    goto :goto_3c

    .line 6
    :cond_39
    invoke-virtual {p0, v0}, Ll8/c;->R0(I)Ll8/c;

    .line 7
    :goto_3c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_42
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lb7/a;

    if-eqz v0, :cond_12

    check-cast p1, Lb7/a;

    iget-object p1, p1, Lb7/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lb7/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/a;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/a;->d:Ljava/lang/String;

    return-object v0
.end method
