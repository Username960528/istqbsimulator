.class Lg3/k$b;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/k$b$a;,
        Lg3/k$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private final c:Lg3/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private d:Lg3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private e:Lg3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lg3/c$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/k$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lg3/k$b;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lg3/k$b;->c:Lg3/c$a$a;

    return-void
.end method

.method private a(II)Lg3/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg3/h<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 1
    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    .line 2
    iget-object p2, p0, Lg3/k$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance p2, Lg3/f;

    invoke-direct {p0, p1}, Lg3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-object p2

    .line 4
    :cond_1b
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    .line 5
    invoke-direct {p0, p1, p2}, Lg3/k$b;->a(II)Lg3/h;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-direct {p0, v1, p2}, Lg3/k$b;->a(II)Lg3/h;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lg3/k$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lg3/f;

    invoke-direct {p0, v0}, Lg3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;Ljava/util/Comparator;)Lg3/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lg3/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lg3/k<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/k$b;

    invoke-direct {v0, p0, p1, p2}, Lg3/k$b;-><init>(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;)V

    .line 2
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance p1, Lg3/k$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lg3/k$b$a;-><init>(I)V

    invoke-virtual {p1}, Lg3/k$b$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_40

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3/k$b$b;

    .line 7
    iget v1, p2, Lg3/k$b$b;->b:I

    sub-int/2addr p0, v1

    .line 8
    iget-boolean v2, p2, Lg3/k$b$b;->a:Z

    if-eqz v2, :cond_32

    .line 9
    sget-object p2, Lg3/h$a;->b:Lg3/h$a;

    invoke-direct {v0, p2, v1, p0}, Lg3/k$b;->c(Lg3/h$a;II)V

    goto :goto_19

    .line 10
    :cond_32
    sget-object v2, Lg3/h$a;->b:Lg3/h$a;

    invoke-direct {v0, v2, v1, p0}, Lg3/k$b;->c(Lg3/h$a;II)V

    .line 11
    iget p2, p2, Lg3/k$b$b;->b:I

    sub-int/2addr p0, p2

    .line 12
    sget-object v1, Lg3/h$a;->a:Lg3/h$a;

    invoke-direct {v0, v1, p2, p0}, Lg3/k$b;->c(Lg3/h$a;II)V

    goto :goto_19

    .line 13
    :cond_40
    new-instance p0, Lg3/k;

    .line 14
    iget-object p1, v0, Lg3/k$b;->d:Lg3/j;

    if-nez p1, :cond_4a

    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object p1

    :cond_4a
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lg3/k;-><init>(Lg3/h;Ljava/util/Comparator;Lg3/k$a;)V

    return-object p0
.end method

.method private c(Lg3/h$a;II)V
    .registers 6

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lg3/k$b;->a(II)Lg3/h;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lg3/k$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Lg3/h$a;->a:Lg3/h$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1d

    .line 4
    new-instance p1, Lg3/i;

    invoke-direct {p0, p3}, Lg3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lg3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    goto :goto_26

    .line 5
    :cond_1d
    new-instance p1, Lg3/f;

    invoke-direct {p0, p3}, Lg3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    .line 6
    :goto_26
    iget-object p2, p0, Lg3/k$b;->d:Lg3/j;

    if-nez p2, :cond_2f

    .line 7
    iput-object p1, p0, Lg3/k$b;->d:Lg3/j;

    .line 8
    iput-object p1, p0, Lg3/k$b;->e:Lg3/j;

    goto :goto_36

    .line 9
    :cond_2f
    iget-object p2, p0, Lg3/k$b;->e:Lg3/j;

    invoke-virtual {p2, p1}, Lg3/j;->t(Lg3/h;)V

    .line 10
    iput-object p1, p0, Lg3/k$b;->e:Lg3/j;

    :goto_36
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/k$b;->b:Ljava/util/Map;

    iget-object v1, p0, Lg3/k$b;->c:Lg3/c$a$a;

    invoke-interface {v1, p1}, Lg3/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
