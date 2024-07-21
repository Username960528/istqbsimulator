.class public final Lz6/e$b;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz6/e$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lz6/e$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/e$b;->a:Ljava/util/List;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    if-eqz p1, :cond_83

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    const/16 v3, 0x7f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const/4 v7, 0x1

    if-ge v2, v0, :cond_40

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-le v8, v6, :cond_22

    if-ge v8, v3, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 4
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object p1, v3, v4

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 6
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    if-eqz p2, :cond_73

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_47
    if-ge v0, p1, :cond_72

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v6, :cond_54

    if-ge v2, v3, :cond_54

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 9
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object p2, v5, v4

    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 11
    invoke-static {v3, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    return-void

    .line 12
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8c

    :goto_8b
    throw p1

    :goto_8c
    goto :goto_8b
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;)Lz6/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lz6/e$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lz6/e$b;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lz6/e;
    .registers 3

    .line 1
    new-instance v0, Lz6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/e;-><init>(Lz6/e$b;Lz6/e$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lz6/e$b;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lz6/e$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 2
    iget-object v1, p0, Lz6/e$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    iget-object v1, p0, Lz6/e$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz6/e$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_23
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_26
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lz6/e$b;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lz6/e$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz6/e$b;->e(Ljava/lang/String;)Lz6/e$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lz6/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lz6/e$b;

    return-object p0
.end method
