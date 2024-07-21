.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lx7/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lx7/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/n;)Lx7/g;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lx7/h;

    move-result-object v0

    check-cast v0, Lx7/g;

    invoke-interface {v0}, Lx7/i;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lx7/h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()Lx7/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lx7/i$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lx7/h;

    move-result-object v0

    check-cast v0, Lx7/g;

    invoke-interface {v0}, Lx7/i;->getGetter()Lx7/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lx7/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()Lx7/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lx7/g$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lx7/h;

    move-result-object v0

    check-cast v0, Lx7/g;

    invoke-interface {v0}, Lx7/g;->getSetter()Lx7/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lx7/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
