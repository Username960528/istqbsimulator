.class public Lq3/j;
.super Ljava/lang/Object;
.source "NamedQuery.java"

# interfaces
.implements Lq3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq3/i;

.field private final c:Lu3/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/i;Lu3/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq3/j;->b:Lq3/i;

    .line 4
    iput-object p3, p0, Lq3/j;->c:Lu3/w;

    return-void
.end method


# virtual methods
.method public a()Lq3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/j;->b:Lq3/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/j;->c:Lu3/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_33

    .line 2
    :cond_12
    check-cast p1, Lq3/j;

    .line 3
    iget-object v1, p0, Lq3/j;->a:Ljava/lang/String;

    iget-object v2, p1, Lq3/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 4
    :cond_1f
    iget-object v1, p0, Lq3/j;->b:Lq3/i;

    iget-object v2, p1, Lq3/j;->b:Lq3/i;

    invoke-virtual {v1, v2}, Lq3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    .line 5
    :cond_2a
    iget-object v0, p0, Lq3/j;->c:Lu3/w;

    iget-object p1, p1, Lq3/j;->c:Lu3/w;

    invoke-virtual {v0, p1}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_33
    :goto_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lq3/j;->b:Lq3/i;

    invoke-virtual {v1}, Lq3/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lq3/j;->c:Lu3/w;

    invoke-virtual {v1}, Lu3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
