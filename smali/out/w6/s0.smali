.class public abstract Lw6/s0;
.super Lw6/r0$c;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/s0$a;
    }
.end annotation


# static fields
.field private static final a:Lw6/a1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw6/s0$a;

    invoke-direct {v0}, Lw6/s0$a;-><init>()V

    invoke-static {v0}, Lw6/a1$c;->a(Ljava/lang/Object;)Lw6/a1$c;

    move-result-object v0

    sput-object v0, Lw6/s0;->a:Lw6/a1$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/r0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lw6/a1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw6/a1$c;"
        }
    .end annotation

    .line 1
    sget-object p1, Lw6/s0;->a:Lw6/a1$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw6/s0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lw6/s0;->c()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->b(Ljava/lang/String;I)Ly1/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lw6/s0;->d()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->e(Ljava/lang/String;Z)Ly1/f$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
