.class Lc5/e$c;
.super Lc5/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/e;->m(Lc5/t;)Lc5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/lang/Number;",
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
    invoke-virtual {p0, p1}, Lc5/e$c;->f(Lk5/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc5/e$c;->g(Lk5/c;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/lang/Number;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Lk5/a;->e0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk5/c;Ljava/lang/Number;)V
    .registers 3

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/c;->y0(Ljava/lang/String;)Lk5/c;

    return-void
.end method