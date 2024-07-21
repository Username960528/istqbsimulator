.class public final Lj8/c;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/c$a;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lj8/c;->j:[C

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

.method constructor <init>(Lj8/c$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj8/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lj8/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lj8/c$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj8/c;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lj8/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lj8/c;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lj8/c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lj8/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lj8/c$a;->c()I

    move-result v0

    iput v0, p0, Lj8/c;->e:I

    .line 7
    iget-object v0, p1, Lj8/c$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lj8/c;->r(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lj8/c$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, Lj8/c;->r(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_36

    :cond_35
    move-object v0, v2

    .line 10
    :goto_36
    iput-object v0, p0, Lj8/c;->g:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lj8/c$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 12
    invoke-static {v0, v1}, Lj8/c;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_40
    iput-object v2, p0, Lj8/c;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lj8/c$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8/c;->i:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 20

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_3
    if-ge v2, v3, :cond_59

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3a

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3a

    const/16 v4, 0x80

    if-lt v0, v4, :cond_17

    if-nez p7, :cond_3a

    :cond_17
    move-object v4, p3

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3b

    const/16 v5, 0x25

    if-ne v0, v5, :cond_2d

    if-eqz p4, :cond_3b

    if-eqz p5, :cond_2d

    .line 3
    invoke-static {p0, v2, p2}, Lj8/c;->t(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_2d
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_34

    if-eqz p6, :cond_34

    goto :goto_3b

    .line 4
    :cond_34
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3a
    move-object v4, p3

    .line 5
    :cond_3b
    :goto_3b
    new-instance v10, Ll8/c;

    invoke-direct {v10}, Ll8/c;-><init>()V

    move v0, p1

    .line 6
    invoke-virtual {v10, p0, p1, v2}, Ll8/c;->Q0(Ljava/lang/String;II)Ll8/c;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 7
    invoke-static/range {v0 .. v9}, Lj8/c;->c(Ll8/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v10}, Ll8/c;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    move v0, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-static/range {v0 .. v8}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ll8/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 16

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_9c

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_1b

    const/16 v2, 0x9

    if-eq v1, v2, :cond_95

    const/16 v2, 0xa

    if-eq v1, v2, :cond_95

    const/16 v2, 0xc

    if-eq v1, v2, :cond_95

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1b

    goto/16 :goto_95

    :cond_1b
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2d

    if-eqz p7, :cond_2d

    if-eqz p5, :cond_26

    const-string v2, "+"

    goto :goto_28

    :cond_26
    const-string v2, "%2B"

    .line 2
    :goto_28
    invoke-virtual {p0, v2}, Ll8/c;->P0(Ljava/lang/String;)Ll8/c;

    goto/16 :goto_95

    :cond_2d
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_55

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_55

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3d

    if-nez p8, :cond_55

    .line 3
    :cond_3d
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_55

    if-ne v1, v3, :cond_51

    if-eqz p5, :cond_55

    if-eqz p6, :cond_51

    .line 4
    invoke-static {p1, p2, p3}, Lj8/c;->t(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_55

    .line 5
    :cond_51
    invoke-virtual {p0, v1}, Ll8/c;->R0(I)Ll8/c;

    goto :goto_95

    :cond_55
    :goto_55
    if-nez v0, :cond_5c

    .line 6
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    :cond_5c
    if-eqz p9, :cond_70

    .line 7
    sget-object v2, Lk8/a;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_70

    .line 8
    :cond_67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Ll8/c;->N0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ll8/c;

    goto :goto_73

    .line 9
    :cond_70
    :goto_70
    invoke-virtual {v0, v1}, Ll8/c;->R0(I)Ll8/c;

    .line 10
    :goto_73
    invoke-virtual {v0}, Ll8/c;->L()Z

    move-result v2

    if-nez v2, :cond_95

    .line 11
    invoke-virtual {v0}, Ll8/c;->r0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 12
    invoke-virtual {p0, v3}, Ll8/c;->J0(I)Ll8/c;

    .line 13
    sget-object v4, Lj8/c;->j:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Ll8/c;->J0(I)Ll8/c;

    and-int/lit8 v2, v2, 0xf

    .line 14
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Ll8/c;->J0(I)Ll8/c;

    goto :goto_73

    .line 15
    :cond_95
    :goto_95
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_1

    :cond_9c
    return-void
.end method

.method public static d(Ljava/lang/String;)I
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

.method public static k(Ljava/lang/String;)Lj8/c;
    .registers 3

    .line 1
    new-instance v0, Lj8/c$a;

    invoke-direct {v0}, Lj8/c$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lj8/c$a;->h(Lj8/c;Ljava/lang/String;)Lj8/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lj8/c$a;->a()Lj8/c;

    move-result-object p0

    return-object p0
.end method

.method static l(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2c

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1c

    const/16 v4, 0x26

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_29

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_2c
    return-void
.end method

.method public static n(Ljava/lang/String;)Lj8/c;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lj8/c;->k(Ljava/lang/String;)Lj8/c;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static o(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    return-void
.end method

.method static p(Ljava/lang/String;IIZ)Ljava/lang/String;
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
    invoke-static {v1, p0, v0, p2, p3}, Lj8/c;->s(Ll8/c;Ljava/lang/String;IIZ)V

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

.method static q(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lj8/c;->p(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 4
    invoke-static {v3, p2}, Lj8/c;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static s(Ll8/c;Ljava/lang/String;IIZ)V
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

    invoke-static {v2}, Lk8/a;->e(C)I

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lk8/a;->e(C)I

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

.method static t(Ljava/lang/String;II)Z
    .registers 6

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_24

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_24

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lk8/a;->e(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_24

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lk8/a;->e(C)I

    move-result p0

    if-eq p0, p2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method static u(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_43

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_19
    const/16 v4, 0x3d

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_35

    if-le v4, v2, :cond_24

    goto :goto_35

    .line 6
    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 8
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v1, v2, 0x1

    goto :goto_6

    :cond_43
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/c;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj8/c;

    if-eqz v0, :cond_12

    check-cast p1, Lj8/c;

    iget-object p1, p1, Lj8/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lj8/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lj8/c;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lj8/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lk8/a;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lj8/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lk8/a;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    if-ge v0, v1, :cond_36

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v4, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lk8/a;->h(Ljava/lang/String;IIC)I

    move-result v4

    .line 5
    iget-object v5, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_21

    :cond_36
    return-object v3
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/c;->g:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lk8/a;->h(Ljava/lang/String;IIC)I

    move-result v1

    .line 4
    iget-object v2, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lj8/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lk8/a;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lj8/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lj8/c$a;
    .registers 4

    .line 1
    new-instance v0, Lj8/c$a;

    invoke-direct {v0}, Lj8/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lj8/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lj8/c$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lj8/c;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lj8/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lj8/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lj8/c$a;->d:Ljava/lang/String;

    .line 6
    iget v1, p0, Lj8/c;->e:I

    iget-object v2, p0, Lj8/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lj8/c;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_26

    iget v1, p0, Lj8/c;->e:I

    goto :goto_27

    :cond_26
    const/4 v1, -0x1

    :goto_27
    iput v1, v0, Lj8/c$a;->e:I

    .line 7
    iget-object v1, v0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lj8/c$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lj8/c;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lj8/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c$a;->d(Ljava/lang/String;)Lj8/c$a;

    .line 10
    invoke-virtual {p0}, Lj8/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/c;->i:Ljava/lang/String;

    return-object v0
.end method
