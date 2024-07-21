.class public Lq3/b;
.super Ljava/lang/Object;
.source "BundleDocument.java"

# interfaces
.implements Lq3/c;


# instance fields
.field private a:Lu3/s;


# direct methods
.method public constructor <init>(Lu3/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/b;->a:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()Lu3/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/b;->a:Lu3/s;

    return-object v0
.end method

.method public b()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/b;->a:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->getKey()Lu3/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    check-cast p1, Lq3/b;

    .line 3
    iget-object v0, p0, Lq3/b;->a:Lu3/s;

    iget-object p1, p1, Lq3/b;->a:Lu3/s;

    invoke-virtual {v0, p1}, Lu3/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/b;->a:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->hashCode()I

    move-result v0

    return v0
.end method
