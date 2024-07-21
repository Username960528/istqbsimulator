.class public abstract Lz2/b0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b0$b;,
        Lz2/b0$a;,
        Lz2/b0$e;,
        Lz2/b0$c;,
        Lz2/b0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz2/b0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Lz2/b0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lz2/b0$b;
    .registers 1

    .line 1
    new-instance v0, Lz2/b$b;

    invoke-direct {v0}, Lz2/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lz2/b0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lz2/b0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lz2/b0$e;
.end method

.method protected abstract m()Lz2/b0$b;
.end method

.method public n(Ljava/lang/String;)Lz2/b0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz2/b0;->m()Lz2/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz2/b0$e;->p(Ljava/lang/String;)Lz2/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$b;->k(Lz2/b0$e;)Lz2/b0$b;

    .line 4
    :cond_15
    invoke-virtual {v0}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    return-object p1
.end method

.method public o(Lz2/b0$a;)Lz2/b0;
    .registers 3

    if-nez p1, :cond_4

    move-object p1, p0

    goto :goto_10

    .line 1
    :cond_4
    invoke-virtual {p0}, Lz2/b0;->m()Lz2/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2/b0$b;->b(Lz2/b0$a;)Lz2/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public p(Lz2/c0;)Lz2/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c0<",
            "Lz2/b0$e$d;",
            ">;)",
            "Lz2/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lz2/b0;->m()Lz2/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz2/b0$e;->q(Lz2/c0;)Lz2/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$b;->k(Lz2/b0$e;)Lz2/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)Lz2/b0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz2/b0;->m()Lz2/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2/b0$b;->e(Ljava/lang/String;)Lz2/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    return-object p1
.end method

.method public r(Lz2/b0$d;)Lz2/b0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz2/b0;->m()Lz2/b0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/b0$b;->k(Lz2/b0$e;)Lz2/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2/b0$b;->h(Lz2/b0$d;)Lz2/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    return-object p1
.end method

.method public s(JZLjava/lang/String;)Lz2/b0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz2/b0;->m()Lz2/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0}, Lz2/b0;->l()Lz2/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lz2/b0$e;->r(JZLjava/lang/String;)Lz2/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$b;->k(Lz2/b0$e;)Lz2/b0$b;

    .line 4
    :cond_15
    invoke-virtual {v0}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    return-object p1
.end method
