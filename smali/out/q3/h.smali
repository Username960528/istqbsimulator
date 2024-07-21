.class public Lq3/h;
.super Ljava/lang/Object;
.source "BundledDocumentMetadata.java"

# interfaces
.implements Lq3/c;


# instance fields
.field private final a:Lu3/l;

.field private final b:Lu3/w;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/l;Lu3/w;ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            "Lu3/w;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/h;->a:Lu3/l;

    .line 3
    iput-object p2, p0, Lq3/h;->b:Lu3/w;

    .line 4
    iput-boolean p3, p0, Lq3/h;->c:Z

    .line 5
    iput-object p4, p0, Lq3/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq3/h;->c:Z

    return v0
.end method

.method public b()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lu3/l;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/h;->b:Lu3/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3a

    .line 2
    :cond_12
    check-cast p1, Lq3/h;

    .line 3
    iget-boolean v1, p0, Lq3/h;->c:Z

    iget-boolean v2, p1, Lq3/h;->c:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 4
    :cond_1b
    iget-object v1, p0, Lq3/h;->a:Lu3/l;

    iget-object v2, p1, Lq3/h;->a:Lu3/l;

    invoke-virtual {v1, v2}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    .line 5
    :cond_26
    iget-object v1, p0, Lq3/h;->b:Lu3/w;

    iget-object v2, p1, Lq3/h;->b:Lu3/w;

    invoke-virtual {v1, v2}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    .line 6
    :cond_31
    iget-object v0, p0, Lq3/h;->d:Ljava/util/List;

    iget-object p1, p1, Lq3/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3a
    :goto_3a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/h;->a:Lu3/l;

    invoke-virtual {v0}, Lu3/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lq3/h;->b:Lu3/w;

    invoke-virtual {v1}, Lu3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lq3/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lq3/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
