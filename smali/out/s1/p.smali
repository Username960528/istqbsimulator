.class public final Ls1/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final c:Ls1/p;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls1/p;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, Ls1/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Ls1/p;->c:Ls1/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Ls1/o;->b:Ls1/o;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ls1/o;->c:Ls1/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Ls1/p;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Ls1/p;->b:I

    return-void
.end method

.method public static b(Landroid/os/Bundle;I)Ls1/p;
    .registers 8

    if-nez p0, :cond_9

    .line 1
    new-instance p0, Ls1/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Ls1/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls1/o;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Ls1/o;->values()[Ls1/o;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2a

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Ls1/o;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls1/p;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    new-instance p0, Ls1/p;

    .line 7
    invoke-direct {p0, v0, p1}, Ls1/p;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ls1/p;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-eqz p0, :cond_37

    const/4 v1, 0x0

    .line 2
    :goto_a
    sget-object v2, Ls1/o;->d:[Ls1/o;

    array-length v3, v2

    const/4 v3, 0x2

    if-ge v1, v3, :cond_37

    .line 3
    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x0

    if-eq v3, v4, :cond_31

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2f

    const/16 v4, 0x31

    if-eq v3, v4, :cond_2c

    goto :goto_31

    :cond_2c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_31
    :goto_31
    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_37
    new-instance p0, Ls1/p;

    .line 5
    invoke-direct {p0, v0, p1}, Ls1/p;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ls1/o;->values()[Ls1/o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Ls1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3
    iget-object v3, v3, Ls1/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 4
    invoke-static {v3}, Ls1/p;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_22

    :cond_21
    return-object v3

    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(II)Z
    .registers 2

    if-gt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static final o(Ljava/lang/Boolean;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "granted"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v1, "denied"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Ls1/p;->b:I

    return v0
.end method

.method public final d(Ls1/p;)Ls1/p;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ls1/o;->values()[Ls1/o;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_41

    aget-object v5, v1, v4

    iget-object v6, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, p1, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v6, :cond_26

    move-object v6, v7

    goto :goto_3b

    :cond_26
    if-eqz v7, :cond_3b

    .line 4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_37

    :cond_36
    const/4 v6, 0x0

    :goto_37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    :cond_3b
    :goto_3b
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 6
    :cond_41
    new-instance p1, Ls1/p;

    const/16 v1, 0x64

    .line 7
    invoke-direct {p1, v0, v1}, Ls1/p;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final e(Ls1/p;)Ls1/p;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls1/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Ls1/o;->values()[Ls1/o;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    iget-object v5, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_23

    .line 4
    iget-object v5, p1, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_23
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_29
    new-instance p1, Ls1/p;

    iget v1, p0, Ls1/p;->b:I

    .line 5
    invoke-direct {p1, v0, v1}, Ls1/p;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Ls1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ls1/p;

    .line 2
    invoke-static {}, Ls1/o;->values()[Ls1/o;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_30

    aget-object v4, v0, v3

    iget-object v5, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Ls1/p;->o(Ljava/lang/Boolean;)I

    move-result v5

    iget-object v6, p1, Ls1/p;->a:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Ls1/p;->o(Ljava/lang/Boolean;)I

    move-result v4

    if-eq v5, v4, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_30
    iget v0, p0, Ls1/p;->b:I

    .line 5
    iget p1, p1, Ls1/p;->b:I

    if-ne v0, p1, :cond_38

    const/4 p1, 0x1

    return p1

    :cond_38
    return v1
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    sget-object v1, Ls1/o;->b:Ls1/o;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    sget-object v1, Ls1/o;->c:Ls1/o;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ls1/p;->b:I

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v2}, Ls1/p;->o(Ljava/lang/Boolean;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_e

    :cond_22
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ls1/o;->d:[Ls1/o;

    array-length v2, v1

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2e

    aget-object v3, v1, v2

    iget-object v4, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const/16 v3, 0x2d

    goto :goto_28

    .line 4
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x31

    goto :goto_28

    :cond_26
    const/16 v3, 0x30

    .line 5
    :goto_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ls1/o;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ls1/p;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ls1/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/o;

    .line 2
    invoke-virtual {p0, p1, v0}, Ls1/p;->n(Ls1/p;[Ls1/o;)Z

    move-result p1

    return p1
.end method

.method public final varargs n(Ls1/p;[Ls1/o;)Z
    .registers 9

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_23

    aget-object v3, p2, v2

    iget-object v4, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 3
    iget-object v5, p1, Ls1/p;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v4, v5, :cond_20

    if-ne v3, v5, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "settings: source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls1/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ls1/o;->values()[Ls1/o;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_49

    .line 4
    aget-object v4, v1, v3

    const-string v5, ", "

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls1/p;->a:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_37

    const-string v4, "uninitialized"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    .line 10
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_41

    const-string v4, "denied"

    goto :goto_43

    :cond_41
    const-string v4, "granted"

    :goto_43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
