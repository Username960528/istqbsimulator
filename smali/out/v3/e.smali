.class public final Lv3/e;
.super Ljava/lang/Object;
.source "FieldTransform.java"


# instance fields
.field private final a:Lu3/r;

.field private final b:Lv3/p;


# direct methods
.method public constructor <init>(Lu3/r;Lv3/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/e;->a:Lu3/r;

    .line 3
    iput-object p2, p0, Lv3/e;->b:Lv3/p;

    return-void
.end method


# virtual methods
.method public a()Lu3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/e;->a:Lu3/r;

    return-object v0
.end method

.method public b()Lv3/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lv3/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    const-class v1, Lv3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    .line 2
    :cond_10
    check-cast p1, Lv3/e;

    .line 3
    iget-object v1, p0, Lv3/e;->a:Lu3/r;

    iget-object v2, p1, Lv3/e;->a:Lu3/r;

    invoke-virtual {v1, v2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 4
    :cond_1d
    iget-object v0, p0, Lv3/e;->b:Lv3/p;

    iget-object p1, p1, Lv3/e;->b:Lv3/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/e;->a:Lu3/r;

    invoke-virtual {v0}, Lu3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/e;->b:Lv3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
