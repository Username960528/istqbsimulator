.class public final Ld8/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/i$c;,
        Ld8/i$a;,
        Ld8/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ld8/i$b;

.field private static final c:Ld8/i$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld8/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld8/i$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld8/i;->b:Ld8/i$b;

    .line 1
    new-instance v0, Ld8/i$c;

    invoke-direct {v0}, Ld8/i$c;-><init>()V

    sput-object v0, Ld8/i;->c:Ld8/i$c;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ld8/i$c;
    .registers 1

    .line 1
    sget-object v0, Ld8/i;->c:Ld8/i$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Ld8/i;
    .registers 2

    new-instance v0, Ld8/i;

    invoke-direct {v0, p0}, Ld8/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ld8/i;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ld8/i;

    invoke-virtual {p1}, Ld8/i;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Ld8/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p0, Ld8/i$a;

    goto :goto_9

    :cond_8
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_d

    iget-object v1, p0, Ld8/i$a;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld8/i$c;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ld8/i$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ld8/i$a;

    if-eqz v0, :cond_b

    check-cast p0, Ld8/i$a;

    invoke-virtual {p0}, Ld8/i$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ld8/i;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld8/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ld8/i;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld8/i;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ld8/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/i;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld8/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
