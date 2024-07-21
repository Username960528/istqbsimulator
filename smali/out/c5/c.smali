.class public abstract enum Lc5/c;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lc5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/c;",
        ">;",
        "Lc5/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lc5/c;

.field public static final enum b:Lc5/c;

.field public static final enum c:Lc5/c;

.field public static final enum d:Lc5/c;

.field public static final enum e:Lc5/c;

.field public static final enum f:Lc5/c;

.field public static final enum g:Lc5/c;

.field private static final synthetic h:[Lc5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lc5/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/c;->a:Lc5/c;

    .line 2
    new-instance v1, Lc5/c$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc5/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/c;->b:Lc5/c;

    .line 3
    new-instance v3, Lc5/c$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5/c;->c:Lc5/c;

    .line 4
    new-instance v5, Lc5/c$d;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc5/c;->d:Lc5/c;

    .line 5
    new-instance v7, Lc5/c$e;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc5/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc5/c;->e:Lc5/c;

    .line 6
    new-instance v9, Lc5/c$f;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc5/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc5/c;->f:Lc5/c;

    .line 7
    new-instance v11, Lc5/c$g;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc5/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc5/c;->g:Lc5/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lc5/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lc5/c;->h:[Lc5/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILc5/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static h(Ljava/lang/String;C)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_25

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_53

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p0

    .line 5
    :cond_19
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_34

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_53
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/c;
    .registers 2

    .line 1
    const-class v0, Lc5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/c;

    return-object p0
.end method

.method public static values()[Lc5/c;
    .registers 1

    .line 1
    sget-object v0, Lc5/c;->h:[Lc5/c;

    invoke-virtual {v0}, [Lc5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/c;

    return-object v0
.end method
