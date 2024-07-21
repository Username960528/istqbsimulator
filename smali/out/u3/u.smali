.class public final Lu3/u;
.super Lu3/e;
.source "ResourcePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/e<",
        "Lu3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu3/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/u;-><init>(Ljava/util/List;)V

    sput-object v0, Lu3/u;->b:Lu3/u;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu3/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static x(Ljava/util/List;)Lu3/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu3/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lu3/u;->b:Lu3/u;

    goto :goto_f

    :cond_9
    new-instance v0, Lu3/u;

    invoke-direct {v0, p0}, Lu3/u;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_f
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lu3/u;
    .registers 6

    const-string v0, "//"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_26

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 7
    :cond_26
    new-instance p0, Lu3/u;

    invoke-direct {p0, v0}, Lu3/u;-><init>(Ljava/util/List;)V

    return-object p0

    .line 8
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Paths must not contain // in them."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :goto_48
    throw v0

    :goto_49
    goto :goto_48
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    if-lez v1, :cond_15

    const-string v2, "/"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_15
    iget-object v2, p0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic n(Ljava/util/List;)Lu3/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/u;->w(Ljava/util/List;)Lu3/u;

    move-result-object p1

    return-object p1
.end method

.method w(Ljava/util/List;)Lu3/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu3/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/u;

    invoke-direct {v0, p1}, Lu3/u;-><init>(Ljava/util/List;)V

    return-object v0
.end method
