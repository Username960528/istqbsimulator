.class public abstract Lw6/r0;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/r0$c;,
        Lw6/r0$j;,
        Lw6/r0$h;,
        Lw6/r0$d;,
        Lw6/r0$b;,
        Lw6/r0$e;,
        Lw6/r0$f;,
        Lw6/r0$i;,
        Lw6/r0$g;
    }
.end annotation


# static fields
.field public static final b:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "internal:health-checking-config"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lw6/r0;->b:Lw6/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$g;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 2
    invoke-virtual {p0}, Lw6/r0;->b()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 3
    sget-object v0, Lw6/j1;->u:Lw6/j1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", attrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lw6/r0$g;->b()Lw6/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/r0;->c(Lw6/j1;)V

    return v1

    .line 7
    :cond_3c
    iget v0, p0, Lw6/r0;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lw6/r0;->a:I

    if-nez v0, :cond_47

    .line 8
    invoke-virtual {p0, p1}, Lw6/r0;->d(Lw6/r0$g;)V

    .line 9
    :cond_47
    iput v1, p0, Lw6/r0;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lw6/j1;)V
.end method

.method public d(Lw6/r0$g;)V
    .registers 4

    .line 1
    iget v0, p0, Lw6/r0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw6/r0;->a:I

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lw6/r0;->a(Lw6/r0$g;)Z

    :cond_b
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lw6/r0;->a:I

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public abstract f()V
.end method
