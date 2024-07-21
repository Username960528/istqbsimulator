.class public abstract Ld4/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/d$a;
    }
.end annotation


# static fields
.field public static a:Ld4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ld4/d;->a()Ld4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/d$a;->a()Ld4/d;

    move-result-object v0

    sput-object v0, Ld4/d;->a:Ld4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld4/d$a;
    .registers 4

    .line 1
    new-instance v0, Ld4/a$b;

    invoke-direct {v0}, Ld4/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ld4/a$b;->h(J)Ld4/d$a;

    move-result-object v0

    sget-object v3, Ld4/c$a;->a:Ld4/c$a;

    .line 3
    invoke-virtual {v0, v3}, Ld4/d$a;->g(Ld4/c$a;)Ld4/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Ld4/d$a;->c(J)Ld4/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ld4/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->e:Ld4/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->b:Ld4/c$a;

    if-eq v0, v1, :cond_13

    .line 2
    invoke-virtual {p0}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->a:Ld4/c$a;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->d:Ld4/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->c:Ld4/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->g()Ld4/c$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->a:Ld4/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract n()Ld4/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Ld4/d;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld4/d;->n()Ld4/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld4/d$a;->b(Ljava/lang/String;)Ld4/d$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Ld4/d$a;->c(J)Ld4/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Ld4/d$a;->h(J)Ld4/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld4/d$a;->a()Ld4/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Ld4/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->n()Ld4/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/d$a;->b(Ljava/lang/String;)Ld4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/d$a;->a()Ld4/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ld4/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->n()Ld4/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld4/d$a;->e(Ljava/lang/String;)Ld4/d$a;

    move-result-object p1

    sget-object v0, Ld4/c$a;->e:Ld4/c$a;

    .line 3
    invoke-virtual {p1, v0}, Ld4/d$a;->g(Ld4/c$a;)Ld4/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld4/d$a;->a()Ld4/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Ld4/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->n()Ld4/d$a;

    move-result-object v0

    sget-object v1, Ld4/c$a;->b:Ld4/c$a;

    invoke-virtual {v0, v1}, Ld4/d$a;->g(Ld4/c$a;)Ld4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/d$a;->a()Ld4/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ld4/d;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld4/d;->n()Ld4/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld4/d$a;->d(Ljava/lang/String;)Ld4/d$a;

    move-result-object p1

    sget-object v0, Ld4/c$a;->d:Ld4/c$a;

    .line 3
    invoke-virtual {p1, v0}, Ld4/d$a;->g(Ld4/c$a;)Ld4/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Ld4/d$a;->b(Ljava/lang/String;)Ld4/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ld4/d$a;->f(Ljava/lang/String;)Ld4/d$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Ld4/d$a;->c(J)Ld4/d$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Ld4/d$a;->h(J)Ld4/d$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld4/d$a;->a()Ld4/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ld4/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld4/d;->n()Ld4/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld4/d$a;->d(Ljava/lang/String;)Ld4/d$a;

    move-result-object p1

    sget-object v0, Ld4/c$a;->c:Ld4/c$a;

    .line 3
    invoke-virtual {p1, v0}, Ld4/d$a;->g(Ld4/c$a;)Ld4/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld4/d$a;->a()Ld4/d;

    move-result-object p1

    return-object p1
.end method
