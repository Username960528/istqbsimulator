.class public final Lt3/m;
.super Ljava/lang/Object;
.source "LocalDocumentsResult.java"


# instance fields
.field private final a:I

.field private final b:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILg3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt3/m;->a:I

    .line 3
    iput-object p2, p0, Lt3/m;->b:Lg3/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)Lt3/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lt3/d1;",
            ">;)",
            "Lt3/m;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/d1;

    invoke-virtual {v1}, Lt3/d1;->a()Lu3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v0

    goto :goto_c

    .line 4
    :cond_2d
    new-instance p1, Lt3/m;

    invoke-direct {p1, p0, v0}, Lt3/m;-><init>(ILg3/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lt3/m;->a:I

    return v0
.end method

.method public c()Lg3/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/m;->b:Lg3/c;

    return-object v0
.end method
