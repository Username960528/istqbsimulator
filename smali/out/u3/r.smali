.class public final Lu3/r;
.super Lu3/e;
.source "FieldPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/e<",
        "Lu3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu3/r;

.field public static final c:Lu3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "__name__"

    .line 1
    invoke-static {v0}, Lu3/r;->z(Ljava/lang/String;)Lu3/r;

    move-result-object v0

    sput-object v0, Lu3/r;->b:Lu3/r;

    .line 2
    new-instance v0, Lu3/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/r;-><init>(Ljava/util/List;)V

    sput-object v0, Lu3/r;->c:Lu3/r;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu3/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static B(Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5f

    if-eq v0, v6, :cond_21

    if-lt v0, v5, :cond_1c

    if-le v0, v3, :cond_21

    :cond_1c
    if-lt v0, v4, :cond_20

    if-le v0, v2, :cond_21

    :cond_20
    return v1

    :cond_21
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 3
    :goto_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_43

    .line 4
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_40

    if-lt v8, v5, :cond_33

    if-le v8, v3, :cond_40

    :cond_33
    if-lt v8, v4, :cond_37

    if-le v8, v2, :cond_40

    :cond_37
    const/16 v9, 0x30

    if-lt v8, v9, :cond_3f

    const/16 v9, 0x39

    if-le v8, v9, :cond_40

    :cond_3f
    return v1

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_43
    return v0
.end method

.method public static x(Ljava/util/List;)Lu3/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu3/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lu3/r;->c:Lu3/r;

    goto :goto_f

    :cond_9
    new-instance v0, Lu3/r;

    invoke-direct {v0, p0}, Lu3/r;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_f
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lu3/r;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    const-string v6, "Invalid field path ("

    if-ge v2, v4, :cond_79

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_36

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_2e

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_76

    .line 7
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trailing escape character is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    const/16 v7, 0x2e

    if-ne v4, v7, :cond_6c

    if-nez v3, :cond_68

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_76

    .line 12
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_76

    :cond_6c
    const/16 v5, 0x60

    if-ne v4, v5, :cond_73

    xor-int/lit8 v3, v3, 0x1

    goto :goto_76

    .line 14
    :cond_73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 15
    :cond_79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Lu3/r;

    invoke-direct {p0, v0}, Lu3/r;-><init>(Ljava/util/List;)V

    return-object p0

    .line 19
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a5

    :goto_a4
    throw v0

    :goto_a5
    goto :goto_a4
.end method

.method public static z(Ljava/lang/String;)Lu3/r;
    .registers 2

    .line 1
    new-instance v0, Lu3/r;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu3/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    sget-object v0, Lu3/r;->b:Lu3/r;

    invoke-virtual {p0, v0}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    if-lez v1, :cond_15

    const-string v2, "."

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_15
    iget-object v2, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\"

    const-string v4, "\\\\"

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "`"

    const-string v4, "\\`"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lu3/r;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 9
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic n(Ljava/util/List;)Lu3/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/r;->w(Ljava/util/List;)Lu3/r;

    move-result-object p1

    return-object p1
.end method

.method w(Ljava/util/List;)Lu3/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu3/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/r;

    invoke-direct {v0, p1}, Lu3/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method
