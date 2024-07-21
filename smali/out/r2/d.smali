.class public final synthetic Lr2/d;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# direct methods
.method public static a(Lr2/e;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr2/e;Lr2/f0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lr2/e;->h(Lr2/f0;)La4/b;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-interface {p0}, La4/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr2/e;Ljava/lang/Class;)La4/a;
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr2/e;->b(Lr2/f0;)La4/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr2/e;Ljava/lang/Class;)La4/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr2/e;->h(Lr2/f0;)La4/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr2/e;Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr2/e;->g(Lr2/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr2/e;Lr2/f0;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lr2/e;->f(Lr2/f0;)La4/b;

    move-result-object p0

    invoke-interface {p0}, La4/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
