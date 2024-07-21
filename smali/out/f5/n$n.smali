.class Lf5/n$n;
.super Lc5/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/n$n;->f(Lk5/a;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lf5/n$n;->g(Lk5/c;Ljava/net/URI;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/net/URI;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    sget-object v1, Lk5/b;->i:Lk5/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lk5/a;->t0()V

    return-object v2

    .line 3
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    :cond_1a
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_1f} :catch_20

    :goto_1f
    return-object v2

    :catch_20
    move-exception p1

    .line 5
    new-instance v0, Lc5/l;

    invoke-direct {v0, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lk5/c;Ljava/net/URI;)V
    .registers 3

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lk5/c;->y0(Ljava/lang/String;)Lk5/c;

    return-void
.end method
