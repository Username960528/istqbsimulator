.class public final Lf5/j;
.super Lc5/w;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lc5/x;


# instance fields
.field private final a:Lc5/e;

.field private final b:Lc5/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc5/u;->a:Lc5/u;

    invoke-static {v0}, Lf5/j;->g(Lc5/v;)Lc5/x;

    move-result-object v0

    sput-object v0, Lf5/j;->c:Lc5/x;

    return-void
.end method

.method private constructor <init>(Lc5/e;Lc5/v;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/j;->a:Lc5/e;

    .line 4
    iput-object p2, p0, Lf5/j;->b:Lc5/v;

    return-void
.end method

.method synthetic constructor <init>(Lc5/e;Lc5/v;Lf5/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/j;-><init>(Lc5/e;Lc5/v;)V

    return-void
.end method

.method public static f(Lc5/v;)Lc5/x;
    .registers 2

    .line 1
    sget-object v0, Lc5/u;->a:Lc5/u;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lf5/j;->c:Lc5/x;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Lf5/j;->g(Lc5/v;)Lc5/x;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lc5/v;)Lc5/x;
    .registers 2

    .line 1
    new-instance v0, Lf5/j$a;

    invoke-direct {v0, p0}, Lf5/j$a;-><init>(Lc5/v;)V

    return-object v0
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    .line 2
    sget-object v1, Lf5/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_68

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_15
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1a
    invoke-virtual {p1}, Lk5/a;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_23
    iget-object v0, p0, Lf5/j;->b:Lc5/v;

    invoke-interface {v0, p1}, Lc5/v;->a(Lk5/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2a
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2f
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    .line 9
    invoke-virtual {p1}, Lk5/a;->b()V

    .line 10
    :goto_37
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 11
    invoke-virtual {p1}, Lk5/a;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf5/j;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 12
    :cond_49
    invoke-virtual {p1}, Lk5/a;->w()V

    return-object v0

    .line 13
    :pswitch_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 15
    :goto_55
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 16
    invoke-virtual {p0, p1}, Lf5/j;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 17
    :cond_63
    invoke-virtual {p1}, Lk5/a;->u()V

    return-object v0

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_2f
        :pswitch_2a
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lf5/j;->a:Lc5/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/e;->k(Ljava/lang/Class;)Lc5/w;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf5/j;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p1}, Lk5/c;->i()Lk5/c;

    .line 5
    invoke-virtual {p1}, Lk5/c;->w()Lk5/c;

    return-void

    .line 6
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method
