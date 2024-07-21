.class abstract Ln0/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln0/o$a;
    .registers 1

    .line 1
    new-instance v0, Ln0/c$b;

    invoke-direct {v0}, Ln0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ll0/b;
.end method

.method abstract c()Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln0/o;->e()Ll0/e;

    move-result-object v0

    invoke-virtual {p0}, Ln0/o;->c()Ll0/c;

    move-result-object v1

    invoke-virtual {v1}, Ll0/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ln0/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
