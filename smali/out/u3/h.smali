.class public final synthetic Lu3/h;
.super Ljava/lang/Object;
.source "Document.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lu3/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lu3/i;Lu3/i;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu3/h;->b(Lu3/i;Lu3/i;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lu3/i;Lu3/i;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lu3/i;->getKey()Lu3/l;

    move-result-object p0

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/l;->h(Lu3/l;)I

    move-result p0

    return p0
.end method
