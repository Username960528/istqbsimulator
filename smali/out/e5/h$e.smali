.class final Le5/h$e;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le5/h$e;->f:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Le5/h$e;->e:Le5/h$e;

    iput-object p0, p0, Le5/h$e;->d:Le5/h$e;

    return-void
.end method

.method constructor <init>(Le5/h$e;Ljava/lang/Object;Le5/h$e;Le5/h$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$e<",
            "TK;TV;>;TK;",
            "Le5/h$e<",
            "TK;TV;>;",
            "Le5/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le5/h$e;->a:Le5/h$e;

    .line 6
    iput-object p2, p0, Le5/h$e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Le5/h$e;->h:I

    .line 8
    iput-object p3, p0, Le5/h$e;->d:Le5/h$e;

    .line 9
    iput-object p4, p0, Le5/h$e;->e:Le5/h$e;

    .line 10
    iput-object p0, p4, Le5/h$e;->d:Le5/h$e;

    .line 11
    iput-object p0, p3, Le5/h$e;->e:Le5/h$e;

    return-void
.end method


# virtual methods
.method public a()Le5/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h$e;->b:Le5/h$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Le5/h$e;->b:Le5/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public b()Le5/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h$e;->c:Le5/h$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Le5/h$e;->c:Le5/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Le5/h$e;->f:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1c
    iget-object v0, p0, Le5/h$e;->g:Ljava/lang/Object;

    if-nez v0, :cond_27

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_31

    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    :goto_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le5/h$e;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_b
    iget-object v2, p0, Le5/h$e;->g:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h$e;->g:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le5/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le5/h$e;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/h$e;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
