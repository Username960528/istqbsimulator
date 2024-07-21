.class public final Lf5/a;
.super Lc5/w;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc5/x;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf5/a$a;

    invoke-direct {v0}, Lf5/a$a;-><init>()V

    sput-object v0, Lf5/a;->c:Lc5/x;

    return-void
.end method

.method public constructor <init>(Lc5/e;Lc5/w;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Lc5/w<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    new-instance v0, Lf5/m;

    invoke-direct {v0, p1, p2, p3}, Lf5/m;-><init>(Lc5/e;Lc5/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf5/a;->b:Lc5/w;

    .line 3
    iput-object p3, p0, Lf5/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 5
    :goto_15
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6
    iget-object v1, p0, Lf5/a;->b:Lc5/w;

    invoke-virtual {v1, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 8
    :cond_25
    invoke-virtual {p1}, Lk5/a;->u()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    iget-object v1, p0, Lf5/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, p1, :cond_3f

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_3f
    return-object v1
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_1c

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lf5/a;->b:Lc5/w;

    invoke-virtual {v3, p1, v2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6
    :cond_1c
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    return-void
.end method
