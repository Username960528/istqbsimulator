.class public abstract Lz2/b0$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b0$e$d;,
        Lz2/b0$e$c;,
        Lz2/b0$e$e;,
        Lz2/b0$e$a;,
        Lz2/b0$e$f;,
        Lz2/b0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz2/b0$e$b;
    .registers 2

    .line 1
    new-instance v0, Lz2/h$b;

    invoke-direct {v0}, Lz2/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/h$b;->d(Z)Lz2/b0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz2/b0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lz2/b0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lz2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz2/b0$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz2/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lz2/b0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lz2/b0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lz2/b0$e$b;
.end method

.method p(Ljava/lang/String;)Lz2/b0$e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz2/b0$e;->o()Lz2/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2/b0$e$b;->c(Ljava/lang/String;)Lz2/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$e$b;->a()Lz2/b0$e;

    move-result-object p1

    return-object p1
.end method

.method q(Lz2/c0;)Lz2/b0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d;",
            ">;)",
            "Lz2/b0$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/b0$e;->o()Lz2/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2/b0$e$b;->g(Lz2/c0;)Lz2/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$e$b;->a()Lz2/b0$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lz2/b0$e;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lz2/b0$e;->o()Lz2/b0$e$b;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$e$b;->f(Ljava/lang/Long;)Lz2/b0$e$b;

    .line 3
    invoke-virtual {v0, p3}, Lz2/b0$e$b;->d(Z)Lz2/b0$e$b;

    if-eqz p4, :cond_1f

    .line 4
    invoke-static {}, Lz2/b0$e$f;->a()Lz2/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lz2/b0$e$f$a;->b(Ljava/lang/String;)Lz2/b0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$e$f$a;->a()Lz2/b0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$e$b;->n(Lz2/b0$e$f;)Lz2/b0$e$b;

    .line 5
    :cond_1f
    invoke-virtual {v0}, Lz2/b0$e$b;->a()Lz2/b0$e;

    move-result-object p1

    return-object p1
.end method
