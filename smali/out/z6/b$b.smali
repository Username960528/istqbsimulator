.class public final Lz6/b$b;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lz6/b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lz6/b;->a:Z

    iput-boolean v0, p0, Lz6/b$b;->a:Z

    .line 5
    invoke-static {p1}, Lz6/b;->a(Lz6/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/b$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lz6/b;->b(Lz6/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/b$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lz6/b;->d:Z

    iput-boolean p1, p0, Lz6/b$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lz6/b$b;->a:Z

    return-void
.end method

.method static synthetic a(Lz6/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz6/b$b;->a:Z

    return p0
.end method

.method static synthetic b(Lz6/b$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/b$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lz6/b$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/b$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lz6/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz6/b$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lz6/b;
    .registers 3

    .line 1
    new-instance v0, Lz6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/b;-><init>(Lz6/b$b;Lz6/b$a;)V

    return-object v0
.end method

.method public varargs f([Ljava/lang/String;)Lz6/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz6/b$b;->a:Z

    if-eqz v0, :cond_13

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz6/b$b;->b:[Ljava/lang/String;

    goto :goto_12

    .line 3
    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lz6/b$b;->b:[Ljava/lang/String;

    :goto_12
    return-object p0

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Lz6/a;)Lz6/b$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz6/b$b;->a:Z

    if-eqz v0, :cond_17

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_14

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lz6/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_14
    iput-object v0, p0, Lz6/b$b;->b:[Ljava/lang/String;

    return-object p0

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw p1

    :goto_20
    goto :goto_1f
.end method

.method public h(Z)Lz6/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz6/b$b;->a:Z

    if-eqz v0, :cond_7

    .line 2
    iput-boolean p1, p0, Lz6/b$b;->d:Z

    return-object p0

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Ljava/lang/String;)Lz6/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz6/b$b;->a:Z

    if-eqz v0, :cond_13

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz6/b$b;->c:[Ljava/lang/String;

    goto :goto_12

    .line 3
    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lz6/b$b;->c:[Ljava/lang/String;

    :goto_12
    return-object p0

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Lz6/k;)Lz6/b$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz6/b$b;->a:Z

    if-eqz v0, :cond_22

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1a

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_b
    array-length v2, p1

    if-ge v1, v2, :cond_17

    .line 5
    aget-object v2, p1, v1

    iget-object v2, v2, Lz6/k;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 6
    :cond_17
    iput-object v0, p0, Lz6/b$b;->c:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw p1

    :goto_2b
    goto :goto_2a
.end method
