.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "ArrayTransformOperation.java"

# interfaces
.implements Lv3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;,
        Lv3/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv3/a;->a:Ljava/util/List;

    return-void
.end method

.method static e(Lb5/d0;)Lb5/b$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lu3/y;->t(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lb5/d0;->x0()Lb5/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->k0()Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lb5/b$b;

    return-object p0

    .line 3
    :cond_11
    invoke-static {}, Lb5/b;->v0()Lb5/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb5/d0;Lb5/d0;)Lb5/d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lv3/a;->d(Lb5/d0;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb5/d0;)Lb5/d0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lb5/d0;Li2/o;)Lb5/d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lv3/a;->d(Lb5/d0;)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lb5/d0;)Lb5/d0;
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
    check-cast p1, Lv3/a;

    .line 3
    iget-object v0, p0, Lv3/a;->a:Ljava/util/List;

    iget-object p1, p1, Lv3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
