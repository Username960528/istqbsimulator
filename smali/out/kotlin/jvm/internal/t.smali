.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/v;
.source "PropertyReference2.java"

# interfaces
.implements Lx7/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 1
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lx7/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/z;->f(Lkotlin/jvm/internal/t;)Lx7/j;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lx7/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lx7/h;

    move-result-object v0

    check-cast v0, Lx7/j;

    invoke-interface {v0}, Lx7/j;->getGetter()Lx7/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lx7/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
