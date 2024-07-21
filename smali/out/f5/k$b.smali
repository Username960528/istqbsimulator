.class public final Lf5/k$b;
.super Lc5/w;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le5/i;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/k$b;->a:Le5/i;

    .line 3
    iput-object p2, p0, Lf5/k$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lf5/k$b;->a:Le5/i;

    invoke-interface {v0}, Le5/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_13
    invoke-virtual {p1}, Lk5/a;->b()V

    .line 5
    :goto_16
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6
    invoke-virtual {p1}, Lk5/a;->g0()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lf5/k$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/k$c;

    if-eqz v1, :cond_33

    .line 8
    iget-boolean v2, v1, Lf5/k$c;->c:Z

    if-nez v2, :cond_2f

    goto :goto_33

    .line 9
    :cond_2f
    invoke-virtual {v1, p1, v0}, Lf5/k$c;->a(Lk5/a;Ljava/lang/Object;)V

    goto :goto_16

    .line 10
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lk5/a;->H0()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_36} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_36} :catch_3b

    goto :goto_16

    .line 11
    :cond_37
    invoke-virtual {p1}, Lk5/a;->w()V

    return-object v0

    :catch_3b
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_42
    move-exception p1

    .line 13
    new-instance v0, Lc5/s;

    invoke-direct {v0, p1}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4a

    :goto_49
    throw v0

    :goto_4a
    goto :goto_49
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lk5/c;->i()Lk5/c;

    .line 3
    :try_start_9
    iget-object v0, p0, Lf5/k$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/k$c;

    .line 4
    invoke-virtual {v1, p2}, Lf5/k$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5
    iget-object v2, v1, Lf5/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk5/c;->J(Ljava/lang/String;)Lk5/c;

    .line 6
    invoke-virtual {v1, p1, p2}, Lf5/k$c;->b(Lk5/c;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_32

    goto :goto_13

    .line 7
    :cond_2e
    invoke-virtual {p1}, Lk5/c;->w()Lk5/c;

    return-void

    :catch_32
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3a

    :goto_39
    throw p2

    :goto_3a
    goto :goto_39
.end method
