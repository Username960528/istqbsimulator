.class public Lt4/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lt4/h$a;Lr2/e;)Lt4/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lt4/h;->d(Ljava/lang/String;Lt4/h$a;Lr2/e;)Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr2/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lt4/f;

    move-result-object p0

    const-class p1, Lt4/f;

    invoke-static {p0, p1}, Lr2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lr2/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lt4/h$a;)Lr2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt4/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lr2/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lt4/f;

    invoke-static {v0}, Lr2/c;->m(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    new-instance v1, Lt4/g;

    invoke-direct {v1, p0, p1}, Lt4/g;-><init>(Ljava/lang/String;Lt4/h$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lr2/c$b;->c()Lr2/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lt4/h$a;Lr2/e;)Lt4/f;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lt4/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lt4/f;

    move-result-object p0

    return-object p0
.end method
