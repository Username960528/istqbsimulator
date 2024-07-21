.class public final Lw6/j1;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/j1$d;,
        Lw6/j1$c;,
        Lw6/j1$b;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lw6/j1;

.field public static final g:Lw6/j1;

.field public static final h:Lw6/j1;

.field public static final i:Lw6/j1;

.field public static final j:Lw6/j1;

.field public static final k:Lw6/j1;

.field public static final l:Lw6/j1;

.field public static final m:Lw6/j1;

.field public static final n:Lw6/j1;

.field public static final o:Lw6/j1;

.field public static final p:Lw6/j1;

.field public static final q:Lw6/j1;

.field public static final r:Lw6/j1;

.field public static final s:Lw6/j1;

.field public static final t:Lw6/j1;

.field public static final u:Lw6/j1;

.field public static final v:Lw6/j1;

.field static final w:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Lw6/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lw6/y0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw6/j1$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lw6/j1;->d:Z

    .line 2
    invoke-static {}, Lw6/j1;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw6/j1;->e:Ljava/util/List;

    .line 3
    sget-object v0, Lw6/j1$b;->c:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->f:Lw6/j1;

    .line 4
    sget-object v0, Lw6/j1$b;->d:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->g:Lw6/j1;

    .line 5
    sget-object v0, Lw6/j1$b;->e:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->h:Lw6/j1;

    .line 6
    sget-object v0, Lw6/j1$b;->f:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->i:Lw6/j1;

    .line 7
    sget-object v0, Lw6/j1$b;->g:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->j:Lw6/j1;

    .line 8
    sget-object v0, Lw6/j1$b;->h:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->k:Lw6/j1;

    .line 9
    sget-object v0, Lw6/j1$b;->i:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->l:Lw6/j1;

    .line 10
    sget-object v0, Lw6/j1$b;->j:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->m:Lw6/j1;

    .line 11
    sget-object v0, Lw6/j1$b;->E:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->n:Lw6/j1;

    .line 12
    sget-object v0, Lw6/j1$b;->k:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->o:Lw6/j1;

    .line 13
    sget-object v0, Lw6/j1$b;->l:Lw6/j1$b;

    .line 14
    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->p:Lw6/j1;

    .line 15
    sget-object v0, Lw6/j1$b;->m:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->q:Lw6/j1;

    .line 16
    sget-object v0, Lw6/j1$b;->n:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->r:Lw6/j1;

    .line 17
    sget-object v0, Lw6/j1$b;->o:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->s:Lw6/j1;

    .line 18
    sget-object v0, Lw6/j1$b;->B:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->t:Lw6/j1;

    .line 19
    sget-object v0, Lw6/j1$b;->C:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->u:Lw6/j1;

    .line 20
    sget-object v0, Lw6/j1$b;->D:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1$b;->h()Lw6/j1;

    move-result-object v0

    sput-object v0, Lw6/j1;->v:Lw6/j1;

    .line 21
    new-instance v0, Lw6/j1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/j1$c;-><init>(Lw6/j1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0}, Lw6/y0$g;->g(Ljava/lang/String;ZLw6/y0$j;)Lw6/y0$g;

    move-result-object v0

    sput-object v0, Lw6/j1;->w:Lw6/y0$g;

    .line 23
    new-instance v0, Lw6/j1$d;

    invoke-direct {v0, v1}, Lw6/j1$d;-><init>(Lw6/j1$a;)V

    sput-object v0, Lw6/j1;->x:Lw6/y0$j;

    const-string v1, "grpc-message"

    .line 24
    invoke-static {v1, v3, v0}, Lw6/y0$g;->g(Ljava/lang/String;ZLw6/y0$j;)Lw6/y0$g;

    move-result-object v0

    sput-object v0, Lw6/j1;->y:Lw6/y0$g;

    return-void
.end method

.method private constructor <init>(Lw6/j1$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lw6/j1;-><init>(Lw6/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lw6/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j1$b;

    iput-object p1, p0, Lw6/j1;->a:Lw6/j1$b;

    .line 4
    iput-object p2, p0, Lw6/j1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lw6/j1;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Lw6/j1;
    .registers 1

    .line 1
    invoke-static {p0}, Lw6/j1;->i([B)Lw6/j1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lw6/j1$b;->values()[Lw6/j1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_52

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lw6/j1$b;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lw6/j1;

    invoke-direct {v6, v4}, Lw6/j1;-><init>(Lw6/j1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/j1;

    if-nez v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static g(Lw6/j1;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/j1;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 2
    iget-object p0, p0, Lw6/j1;->a:Lw6/j1$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw6/j1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lw6/j1;
    .registers 4

    if-ltz p0, :cond_12

    .line 1
    sget-object v0, Lw6/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_b

    goto :goto_12

    .line 2
    :cond_b
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/j1;

    return-object p0

    .line 3
    :cond_12
    :goto_12
    sget-object v0, Lw6/j1;->h:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)Lw6/j1;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_e

    .line 2
    sget-object p0, Lw6/j1;->f:Lw6/j1;

    return-object p0

    .line 3
    :cond_e
    invoke-static {p0}, Lw6/j1;->j([B)Lw6/j1;

    move-result-object p0

    return-object p0
.end method

.method private static j([B)Lw6/j1;
    .registers 7

    .line 1
    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_1d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    goto :goto_3a

    .line 2
    :cond_d
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_3a

    aget-byte v0, p0, v3

    if-le v0, v1, :cond_16

    goto :goto_3a

    .line 3
    :cond_16
    aget-byte v0, p0, v3

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 4
    :goto_1e
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_3a

    aget-byte v0, p0, v2

    if-le v0, v1, :cond_27

    goto :goto_3a

    .line 5
    :cond_27
    aget-byte v0, p0, v2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 6
    sget-object v0, Lw6/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3a

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/j1;

    return-object p0

    .line 8
    :cond_3a
    :goto_3a
    sget-object v0, Lw6/j1;->h:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ly1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lw6/j1;
    .registers 3

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_8
    if-eqz v0, :cond_25

    .line 2
    instance-of v1, v0, Lw6/k1;

    if-eqz v1, :cond_15

    .line 3
    check-cast v0, Lw6/k1;

    invoke-virtual {v0}, Lw6/k1;->a()Lw6/j1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    instance-of v1, v0, Lw6/l1;

    if-eqz v1, :cond_20

    .line 5
    check-cast v0, Lw6/l1;

    invoke-virtual {v0}, Lw6/l1;->a()Lw6/j1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    .line 7
    :cond_25
    sget-object v0, Lw6/j1;->h:Lw6/j1;

    invoke-virtual {v0, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lw6/k1;
    .registers 2

    .line 1
    new-instance v0, Lw6/k1;

    invoke-direct {v0, p0}, Lw6/k1;-><init>(Lw6/j1;)V

    return-object v0
.end method

.method public d()Lw6/l1;
    .registers 2

    .line 1
    new-instance v0, Lw6/l1;

    invoke-direct {v0, p0}, Lw6/l1;-><init>(Lw6/j1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lw6/j1;
    .registers 6

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    iget-object v0, p0, Lw6/j1;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Lw6/j1;

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    iget-object v2, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lw6/j1;-><init>(Lw6/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Lw6/j1;

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lw6/j1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lw6/j1;-><init>(Lw6/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Lw6/j1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/j1;->a:Lw6/j1$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 3

    .line 1
    sget-object v0, Lw6/j1$b;->c:Lw6/j1$b;

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Lw6/j1;
    .registers 5

    .line 1
    iget-object v0, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lw6/j1;

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    iget-object v2, p0, Lw6/j1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lw6/j1;-><init>(Lw6/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lw6/j1;
    .registers 5

    .line 1
    iget-object v0, p0, Lw6/j1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lw6/j1;

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    iget-object v2, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lw6/j1;-><init>(Lw6/j1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/j1;->a:Lw6/j1$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/j1;->b:Ljava/lang/String;

    const-string v2, "description"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw6/j1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_20

    invoke-static {v1}, Ly1/p;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
