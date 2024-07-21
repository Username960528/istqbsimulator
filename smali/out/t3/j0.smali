.class public final Lt3/j0;
.super Ljava/lang/Object;
.source "LocalViewChanges.java"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLg3/e;Lg3/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lg3/e<",
            "Lu3/l;",
            ">;",
            "Lg3/e<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt3/j0;->a:I

    .line 3
    iput-boolean p2, p0, Lt3/j0;->b:Z

    .line 4
    iput-object p3, p0, Lt3/j0;->c:Lg3/e;

    .line 5
    iput-object p4, p0, Lt3/j0;->d:Lg3/e;

    return-void
.end method

.method public static a(ILr3/y1;)Lt3/j0;
    .registers 8

    .line 1
    new-instance v0, Lg3/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lu3/l;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Lg3/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lu3/l;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {p1}, Lr3/y1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/n;

    .line 6
    sget-object v4, Lt3/j0$a;->a:[I

    invoke-virtual {v3}, Lr3/n;->c()Lr3/n$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    goto :goto_24

    .line 7
    :cond_43
    invoke-virtual {v3}, Lr3/n;->b()Lu3/i;

    move-result-object v3

    invoke-interface {v3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v1

    goto :goto_24

    .line 8
    :cond_50
    invoke-virtual {v3}, Lr3/n;->b()Lu3/i;

    move-result-object v3

    invoke-interface {v3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    goto :goto_24

    .line 9
    :cond_5d
    new-instance v2, Lt3/j0;

    invoke-virtual {p1}, Lr3/y1;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lt3/j0;-><init>(IZLg3/e;Lg3/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/j0;->c:Lg3/e;

    return-object v0
.end method

.method public c()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/j0;->d:Lg3/e;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lt3/j0;->a:I

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt3/j0;->b:Z

    return v0
.end method
