.class public final Lv3/h;
.super Ljava/lang/Object;
.source "MutationBatchResult.java"


# instance fields
.field private final a:Lv3/g;

.field private final b:Lu3/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/i;

.field private final e:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lv3/g;Lu3/w;Ljava/util/List;Lcom/google/protobuf/i;Lg3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/g;",
            "Lu3/w;",
            "Ljava/util/List<",
            "Lv3/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/h;->a:Lv3/g;

    .line 3
    iput-object p2, p0, Lv3/h;->b:Lu3/w;

    .line 4
    iput-object p3, p0, Lv3/h;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lv3/h;->d:Lcom/google/protobuf/i;

    .line 6
    iput-object p5, p0, Lv3/h;->e:Lg3/c;

    return-void
.end method

.method public static a(Lv3/g;Lu3/w;Ljava/util/List;Lcom/google/protobuf/i;)Lv3/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/g;",
            "Lu3/w;",
            "Ljava/util/List<",
            "Lv3/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lv3/g;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    .line 4
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lu3/j;->c()Lg3/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lv3/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    .line 7
    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5d

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/i;

    invoke-virtual {v0}, Lv3/i;->b()Lu3/w;

    move-result-object v0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    invoke-virtual {v2}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 10
    :cond_5d
    new-instance v0, Lv3/h;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lv3/h;-><init>(Lv3/g;Lu3/w;Ljava/util/List;Lcom/google/protobuf/i;Lg3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/h;->a:Lv3/g;

    return-object v0
.end method

.method public c()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/h;->b:Lu3/w;

    return-object v0
.end method

.method public d()Lg3/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->e:Lg3/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/h;->d:Lcom/google/protobuf/i;

    return-object v0
.end method
