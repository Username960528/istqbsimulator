.class Lg2/a$e;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lg2/a$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lg2/a$d;

    invoke-direct {v0}, Lg2/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lg2/a$e;-><init>(Lg2/a$d;[J)V

    return-void
.end method

.method constructor <init>(Lg2/a$c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lg2/a$e;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lg2/a$e;->d(Lg2/a$e;Lg2/a$c;)Lg2/a$e;

    return-void
.end method

.method constructor <init>(Lg2/a$d;[J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/a$e;->a:Lg2/a$d;

    .line 4
    iput-object p2, p0, Lg2/a$e;->b:[J

    return-void
.end method

.method static synthetic a(Lg2/a$e;Lg2/a$c;)Lg2/a$e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg2/a$e;->d(Lg2/a$e;Lg2/a$c;)Lg2/a$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([B)Lg2/a$e;
    .registers 1

    .line 1
    invoke-static {p0}, Lg2/a$e;->c([B)Lg2/a$e;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Lg2/a$e;
    .registers 11

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 1
    invoke-static {p0}, Lg2/f;->c([B)[J

    move-result-object v2

    new-array v3, v0, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    aput-wide v5, v3, v4

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    .line 2
    invoke-static {v5, v2}, Lg2/f;->k([J[J)V

    .line 3
    sget-object v9, Lg2/b;->a:[J

    invoke-static {v6, v5, v9}, Lg2/f;->f([J[J[J)V

    .line 4
    invoke-static {v5, v5, v3}, Lg2/f;->m([J[J[J)V

    .line 5
    invoke-static {v6, v6, v3}, Lg2/f;->n([J[J[J)V

    new-array v0, v0, [J

    .line 6
    invoke-static {v0, v6}, Lg2/f;->k([J[J)V

    .line 7
    invoke-static {v0, v0, v6}, Lg2/f;->f([J[J[J)V

    .line 8
    invoke-static {v1, v0}, Lg2/f;->k([J[J)V

    .line 9
    invoke-static {v1, v1, v6}, Lg2/f;->f([J[J[J)V

    .line 10
    invoke-static {v1, v1, v5}, Lg2/f;->f([J[J[J)V

    .line 11
    invoke-static {v1, v1}, Lg2/a;->b([J[J)V

    .line 12
    invoke-static {v1, v1, v0}, Lg2/f;->f([J[J[J)V

    .line 13
    invoke-static {v1, v1, v5}, Lg2/f;->f([J[J[J)V

    .line 14
    invoke-static {v7, v1}, Lg2/f;->k([J[J)V

    .line 15
    invoke-static {v7, v7, v6}, Lg2/f;->f([J[J[J)V

    .line 16
    invoke-static {v8, v7, v5}, Lg2/f;->m([J[J[J)V

    .line 17
    invoke-static {v8}, Lg2/a;->c([J)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 18
    invoke-static {v8, v7, v5}, Lg2/f;->n([J[J[J)V

    .line 19
    invoke-static {v8}, Lg2/a;->c([J)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 20
    sget-object v0, Lg2/b;->c:[J

    invoke-static {v1, v1, v0}, Lg2/f;->f([J[J[J)V

    goto :goto_67

    .line 21
    :cond_5f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_67
    :goto_67
    invoke-static {v1}, Lg2/a;->c([J)Z

    move-result v0

    const/16 v5, 0x1f

    if-nez v0, :cond_80

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_78

    goto :goto_80

    .line 23
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_80
    :goto_80
    invoke-static {v1}, Lg2/a;->a([J)I

    move-result v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_8f

    .line 25
    invoke-static {v1, v1}, Lg2/a;->d([J[J)V

    .line 26
    :cond_8f
    invoke-static {v4, v1, v2}, Lg2/f;->f([J[J[J)V

    .line 27
    new-instance p0, Lg2/a$e;

    new-instance v0, Lg2/a$d;

    invoke-direct {v0, v1, v2, v3}, Lg2/a$d;-><init>([J[J[J)V

    invoke-direct {p0, v0, v4}, Lg2/a$e;-><init>(Lg2/a$d;[J)V

    return-object p0
.end method

.method private static d(Lg2/a$e;Lg2/a$c;)Lg2/a$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lg2/a$e;->a:Lg2/a$d;

    iget-object v0, v0, Lg2/a$d;->a:[J

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v1, v1, Lg2/a$d;->a:[J

    iget-object v2, p1, Lg2/a$c;->b:[J

    invoke-static {v0, v1, v2}, Lg2/f;->f([J[J[J)V

    .line 2
    iget-object v0, p0, Lg2/a$e;->a:Lg2/a$d;

    iget-object v0, v0, Lg2/a$d;->b:[J

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v2, v1, Lg2/a$d;->b:[J

    iget-object v1, v1, Lg2/a$d;->c:[J

    invoke-static {v0, v2, v1}, Lg2/f;->f([J[J[J)V

    .line 3
    iget-object v0, p0, Lg2/a$e;->a:Lg2/a$d;

    iget-object v0, v0, Lg2/a$d;->c:[J

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v1, v1, Lg2/a$d;->c:[J

    iget-object v2, p1, Lg2/a$c;->b:[J

    invoke-static {v0, v1, v2}, Lg2/f;->f([J[J[J)V

    .line 4
    iget-object v0, p0, Lg2/a$e;->b:[J

    iget-object p1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v1, p1, Lg2/a$d;->a:[J

    iget-object p1, p1, Lg2/a$d;->b:[J

    invoke-static {v0, v1, p1}, Lg2/f;->f([J[J[J)V

    return-object p0
.end method
