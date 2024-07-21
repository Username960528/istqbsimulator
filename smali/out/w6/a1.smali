.class public abstract Lw6/a1;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a1$c;,
        Lw6/a1$g;,
        Lw6/a1$h;,
        Lw6/a1$b;,
        Lw6/a1$e;,
        Lw6/a1$f;,
        Lw6/a1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lw6/a1$e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw6/a1;->e(Lw6/a1$f;)V

    return-void
.end method

.method public e(Lw6/a1$f;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lw6/a1$e;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lw6/a1$e;

    invoke-virtual {p0, p1}, Lw6/a1;->d(Lw6/a1$e;)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lw6/a1$a;

    invoke-direct {v0, p0, p1}, Lw6/a1$a;-><init>(Lw6/a1;Lw6/a1$f;)V

    invoke-virtual {p0, v0}, Lw6/a1;->d(Lw6/a1$e;)V

    :goto_12
    return-void
.end method
