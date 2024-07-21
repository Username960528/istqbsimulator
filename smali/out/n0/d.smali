.class final Ln0/d;
.super Ln0/p;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ll0/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLl0/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ln0/p;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ln0/d;->b:[B

    .line 5
    iput-object p3, p0, Ln0/d;->c:Ll0/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLl0/d;Ln0/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;[BLl0/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/d;->b:[B

    return-object v0
.end method

.method public d()Ll0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/d;->c:Ll0/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ln0/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 2
    check-cast p1, Ln0/p;

    .line 3
    iget-object v1, p0, Ln0/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Ln0/d;->b:[B

    .line 4
    instance-of v3, p1, Ln0/d;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Ln0/d;

    iget-object v3, v3, Ln0/d;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Ln0/p;->c()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Ln0/d;->c:Ll0/d;

    .line 5
    invoke-virtual {p1}, Ln0/p;->d()Ll0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ln0/d;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Ln0/d;->c:Ll0/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
