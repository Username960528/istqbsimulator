.class Lt3/t0;
.super Ljava/lang/Object;
.source "MemoryIndexManager.java"

# interfaces
.implements Lt3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lt3/t0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt3/t0$a;

    invoke-direct {v0}, Lt3/t0$a;-><init>()V

    iput-object v0, p0, Lt3/t0;->a:Lt3/t0$a;

    return-void
.end method


# virtual methods
.method public a(Lu3/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/t0;->a:Lt3/t0$a;

    invoke-virtual {v0, p1}, Lt3/t0$a;->a(Lu3/u;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/t0;->a:Lt3/t0$a;

    invoke-virtual {v0, p1}, Lt3/t0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr3/g1;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g1;",
            ")",
            "Ljava/util/List<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lg3/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lr3/g1;)Lt3/l$a;
    .registers 2

    .line 1
    sget-object p1, Lt3/l$a;->a:Lt3/l$a;

    return-object p1
.end method

.method public f(Ljava/lang/String;Lu3/q$a;)V
    .registers 3

    return-void
.end method

.method public g(Lu3/q;)V
    .registers 2

    return-void
.end method

.method public h(Lr3/g1;)Lu3/q$a;
    .registers 2

    .line 1
    sget-object p1, Lu3/q$a;->a:Lu3/q$a;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lu3/q$a;
    .registers 2

    .line 1
    sget-object p1, Lu3/q$a;->a:Lu3/q$a;

    return-object p1
.end method

.method public j(Lu3/q;)V
    .registers 2

    return-void
.end method

.method public k()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lu3/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .registers 1

    return-void
.end method
