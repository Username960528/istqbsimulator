.class public final Lv/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;)Lt7/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu/b<",
            "Lw/d;",
            ">;",
            "Ls7/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "Lw/d;",
            ">;>;>;",
            "Lb8/o0;",
            ")",
            "Lt7/a<",
            "Landroid/content/Context;",
            "Lt/f<",
            "Lw/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lv/c;-><init>(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;ILjava/lang/Object;)Lt7/a;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_c

    .line 1
    sget-object p2, Lv/a$a;->a:Lv/a$a;

    :cond_c
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_23

    .line 2
    sget-object p3, Lb8/d1;->a:Lb8/d1;

    invoke-static {}, Lb8/d1;->b()Lb8/i0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lb8/q2;->b(Lb8/x1;ILjava/lang/Object;)Lb8/y;

    move-result-object p4

    invoke-virtual {p3, p4}, Lk7/a;->P(Lk7/g;)Lk7/g;

    move-result-object p3

    invoke-static {p3}, Lb8/p0;->a(Lk7/g;)Lb8/o0;

    move-result-object p3

    .line 3
    :cond_23
    invoke-static {p0, p1, p2, p3}, Lv/a;->a(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;)Lt7/a;

    move-result-object p0

    return-object p0
.end method
