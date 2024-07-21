.class public Lx2/q;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx2/y;

.field private final c:Lx2/a;

.field private final d:Lf3/d;

.field private final e:Le3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx2/q;->f:Ljava/util/Map;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.4.0"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2/y;Lx2/a;Lf3/d;Le3/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx2/q;->b:Lx2/y;

    .line 4
    iput-object p3, p0, Lx2/q;->c:Lx2/a;

    .line 5
    iput-object p4, p0, Lx2/q;->d:Lf3/d;

    .line 6
    iput-object p5, p0, Lx2/q;->e:Le3/i;

    return-void
.end method

.method private a(Lz2/b0$a;)Lz2/b0$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lx2/q;->e:Le3/i;

    invoke-interface {v0}, Le3/i;->b()Le3/d;

    move-result-object v0

    iget-object v0, v0, Le3/d;->b:Le3/d$a;

    iget-boolean v0, v0, Le3/d$a;->c:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lx2/q;->c:Lx2/a;

    iget-object v0, v0, Lx2/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/f;

    .line 5
    invoke-static {}, Lz2/b0$a$a;->a()Lz2/b0$a$a$a;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lx2/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/b0$a$a$a;->d(Ljava/lang/String;)Lz2/b0$a$a$a;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lx2/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/b0$a$a$a;->b(Ljava/lang/String;)Lz2/b0$a$a$a;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lx2/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz2/b0$a$a$a;->c(Ljava/lang/String;)Lz2/b0$a$a$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lz2/b0$a$a$a;->a()Lz2/b0$a$a;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 11
    :cond_53
    invoke-static {v0}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object v0

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    .line 12
    :goto_59
    invoke-static {}, Lz2/b0$a;->a()Lz2/b0$a$b;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lz2/b0$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->c(I)Lz2/b0$a$b;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lz2/b0$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->e(Ljava/lang/String;)Lz2/b0$a$b;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lz2/b0$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->g(I)Lz2/b0$a$b;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lz2/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$a$b;->i(J)Lz2/b0$a$b;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lz2/b0$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lz2/b0$a$b;->d(I)Lz2/b0$a$b;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lz2/b0$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$a$b;->f(J)Lz2/b0$a$b;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lz2/b0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$a$b;->h(J)Lz2/b0$a$b;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lz2/b0$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz2/b0$a$b;->j(Ljava/lang/String;)Lz2/b0$a$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lz2/b0$a$b;->b(Lz2/c0;)Lz2/b0$a$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lz2/b0$a$b;->a()Lz2/b0$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lz2/b0$b;
    .registers 3

    .line 1
    invoke-static {}, Lz2/b0;->b()Lz2/b0$b;

    move-result-object v0

    const-string v1, "18.4.0"

    .line 2
    invoke-virtual {v0, v1}, Lz2/b0$b;->j(Ljava/lang/String;)Lz2/b0$b;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lz2/b0$b;->f(Ljava/lang/String;)Lz2/b0$b;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->b:Lx2/y;

    .line 4
    invoke-virtual {v1}, Lx2/y;->a()Lx2/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$b;->g(Ljava/lang/String;)Lz2/b0$b;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->b:Lx2/y;

    .line 5
    invoke-virtual {v1}, Lx2/y;->a()Lx2/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/z$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$b;->e(Ljava/lang/String;)Lz2/b0$b;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lz2/b0$b;->c(Ljava/lang/String;)Lz2/b0$b;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lz2/b0$b;->d(Ljava/lang/String;)Lz2/b0$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lz2/b0$b;->i(I)Lz2/b0$b;

    move-result-object v0

    return-object v0
.end method

.method private static f()I
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    return v2

    .line 3
    :cond_a
    sget-object v1, Lx2/q;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1b

    return v2

    .line 4
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g()Lz2/b0$e$d$a$b$a;
    .registers 4

    .line 1
    invoke-static {}, Lz2/b0$e$d$a$b$a;->a()Lz2/b0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lz2/b0$e$d$a$b$a$a;->b(J)Lz2/b0$e$d$a$b$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Lz2/b0$e$d$a$b$a$a;->d(J)Lz2/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lz2/b0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lz2/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lz2/b0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lz2/b0$e$d$a$b$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz2/b0$e$d$a$b$a$a;->a()Lz2/b0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lz2/c0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lz2/b0$e$d$a$b$a;

    .line 1
    invoke-direct {p0}, Lx2/q;->g()Lz2/b0$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lz2/c0;->i([Ljava/lang/Object;)Lz2/c0;

    move-result-object v0

    return-object v0
.end method

.method private i(ILf3/e;Ljava/lang/Thread;IIZ)Lz2/b0$e$d$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lx2/q;->c:Lx2/a;

    iget-object v0, v0, Lx2/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lx2/q;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lx2/i;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    invoke-static {}, Lz2/b0$e$d$a;->a()Lz2/b0$e$d$a$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lz2/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lz2/b0$e$d$a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lz2/b0$e$d$a$a;->f(I)Lz2/b0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lx2/q;->n(Lf3/e;Ljava/lang/Thread;IIZ)Lz2/b0$e$d$a$b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$a;->d(Lz2/b0$e$d$a$b;)Lz2/b0$e$d$a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lz2/b0$e$d$a$a;->a()Lz2/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private j(ILz2/b0$a;)Lz2/b0$e$d$a;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lz2/b0$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-static {}, Lz2/b0$e$d$a;->a()Lz2/b0$e$d$a$a;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz2/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lz2/b0$e$d$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lz2/b0$e$d$a$a;->f(I)Lz2/b0$e$d$a$a;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lx2/q;->o(Lz2/b0$a;)Lz2/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$a;->d(Lz2/b0$e$d$a$b;)Lz2/b0$e$d$a$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lz2/b0$e$d$a$a;->a()Lz2/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(I)Lz2/b0$e$d$c;
    .registers 10

    .line 1
    iget-object v0, p0, Lx2/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lx2/e;->a(Landroid/content/Context;)Lx2/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx2/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 4
    :goto_16
    invoke-virtual {v0}, Lx2/e;->c()I

    move-result v0

    .line 5
    iget-object v2, p0, Lx2/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lx2/i;->p(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-static {}, Lx2/i;->t()J

    move-result-wide v3

    iget-object v5, p0, Lx2/q;->a:Landroid/content/Context;

    invoke-static {v5}, Lx2/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx2/i;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lz2/b0$e$d$c;->a()Lz2/b0$e$d$c$a;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v1}, Lz2/b0$e$d$c$a;->b(Ljava/lang/Double;)Lz2/b0$e$d$c$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lz2/b0$e$d$c$a;->c(I)Lz2/b0$e$d$c$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lz2/b0$e$d$c$a;->f(Z)Lz2/b0$e$d$c$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lz2/b0$e$d$c$a;->e(I)Lz2/b0$e$d$c$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3, v4}, Lz2/b0$e$d$c$a;->g(J)Lz2/b0$e$d$c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5, v6}, Lz2/b0$e$d$c$a;->d(J)Lz2/b0$e$d$c$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lz2/b0$e$d$c$a;->a()Lz2/b0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private l(Lf3/e;II)Lz2/b0$e$d$a$b$c;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lx2/q;->m(Lf3/e;III)Lz2/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Lf3/e;III)Lz2/b0$e$d$a$b$c;
    .registers 10

    .line 1
    iget-object v0, p1, Lf3/e;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lf3/e;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lf3/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_c
    iget-object p1, p1, Lf3/e;->d:Lf3/e;

    if-lt p4, p3, :cond_18

    move-object v4, p1

    :goto_11
    if-eqz v4, :cond_18

    .line 5
    iget-object v4, v4, Lf3/e;->d:Lf3/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 6
    :cond_18
    invoke-static {}, Lz2/b0$e$d$a$b$c;->a()Lz2/b0$e$d$a$b$c$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lz2/b0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lz2/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lz2/b0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lz2/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 9
    invoke-direct {p0, v2, p2}, Lx2/q;->q([Ljava/lang/StackTraceElement;I)Lz2/c0;

    move-result-object v1

    invoke-static {v1}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$e$d$a$b$c$a;->c(Lz2/c0;)Lz2/b0$e$d$a$b$c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lz2/b0$e$d$a$b$c$a;->d(I)Lz2/b0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_41

    if-nez v3, :cond_41

    add-int/lit8 p4, p4, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lx2/q;->m(Lf3/e;III)Lz2/b0$e$d$a$b$c;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lz2/b0$e$d$a$b$c$a;->b(Lz2/b0$e$d$a$b$c;)Lz2/b0$e$d$a$b$c$a;

    .line 13
    :cond_41
    invoke-virtual {v0}, Lz2/b0$e$d$a$b$c$a;->a()Lz2/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Lf3/e;Ljava/lang/Thread;IIZ)Lz2/b0$e$d$a$b;
    .registers 7

    .line 1
    invoke-static {}, Lz2/b0$e$d$a$b;->a()Lz2/b0$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lx2/q;->y(Lf3/e;Ljava/lang/Thread;IZ)Lz2/c0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lz2/b0$e$d$a$b$b;->f(Lz2/c0;)Lz2/b0$e$d$a$b$b;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lx2/q;->l(Lf3/e;II)Lz2/b0$e$d$a$b$c;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lz2/b0$e$d$a$b$b;->d(Lz2/b0$e$d$a$b$c;)Lz2/b0$e$d$a$b$b;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lx2/q;->v()Lz2/b0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$b$b;->e(Lz2/b0$e$d$a$b$d;)Lz2/b0$e$d$a$b$b;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lx2/q;->h()Lz2/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$b$b;->c(Lz2/c0;)Lz2/b0$e$d$a$b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$b;->a()Lz2/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private o(Lz2/b0$a;)Lz2/b0$e$d$a$b;
    .registers 3

    .line 1
    invoke-static {}, Lz2/b0$e$d$a$b;->a()Lz2/b0$e$d$a$b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lz2/b0$e$d$a$b$b;->b(Lz2/b0$a;)Lz2/b0$e$d$a$b$b;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lx2/q;->v()Lz2/b0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/b0$e$d$a$b$b;->e(Lz2/b0$e$d$a$b$d;)Lz2/b0$e$d$a$b$b;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lx2/q;->h()Lz2/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/b0$e$d$a$b$b;->c(Lz2/c0;)Lz2/b0$e$d$a$b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$b;->a()Lz2/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/StackTraceElement;Lz2/b0$e$d$a$b$e$b$a;)Lz2/b0$e$d$a$b$e$b;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_13

    :cond_12
    move-wide v3, v1

    .line 3
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_44

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :cond_44
    invoke-virtual {p2, v3, v4}, Lz2/b0$e$d$a$b$e$b$a;->e(J)Lz2/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz2/b0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lz2/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lz2/b0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lz2/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lz2/b0$e$d$a$b$e$b$a;->d(J)Lz2/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$e$d$a$b$e$b$a;->a()Lz2/b0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private q([Ljava/lang/StackTraceElement;I)Lz2/c0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1d

    aget-object v3, p1, v2

    .line 3
    invoke-static {}, Lz2/b0$e$d$a$b$e$b;->a()Lz2/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lz2/b0$e$d$a$b$e$b$a;->c(I)Lz2/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lx2/q;->p(Ljava/lang/StackTraceElement;Lz2/b0$e$d$a$b$e$b$a;)Lz2/b0$e$d$a$b$e$b;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_1d
    invoke-static {v0}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object p1

    return-object p1
.end method

.method private r()Lz2/b0$e$a;
    .registers 3

    .line 1
    invoke-static {}, Lz2/b0$e$a;->a()Lz2/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->b:Lx2/y;

    .line 2
    invoke-virtual {v1}, Lx2/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$e$a$a;->e(Ljava/lang/String;)Lz2/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lz2/b0$e$a$a;->g(Ljava/lang/String;)Lz2/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lz2/b0$e$a$a;->d(Ljava/lang/String;)Lz2/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->b:Lx2/y;

    .line 5
    invoke-virtual {v1}, Lx2/y;->a()Lx2/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lx2/z$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$e$a$a;->f(Ljava/lang/String;)Lz2/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->h:Lu2/e;

    .line 6
    invoke-virtual {v1}, Lu2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$e$a$a;->b(Ljava/lang/String;)Lz2/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->h:Lu2/e;

    .line 7
    invoke-virtual {v1}, Lu2/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lz2/b0$e$a$a;->c(Ljava/lang/String;)Lz2/b0$e$a$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2/b0$e$a$a;->a()Lz2/b0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;J)Lz2/b0$e;
    .registers 5

    .line 1
    invoke-static {}, Lz2/b0$e;->a()Lz2/b0$e$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lz2/b0$e$b;->m(J)Lz2/b0$e$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lz2/b0$e$b;->j(Ljava/lang/String;)Lz2/b0$e$b;

    move-result-object p1

    sget-object p2, Lx2/q;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lz2/b0$e$b;->h(Ljava/lang/String;)Lz2/b0$e$b;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lx2/q;->r()Lz2/b0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$b;->b(Lz2/b0$e$a;)Lz2/b0$e$b;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lx2/q;->u()Lz2/b0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$b;->l(Lz2/b0$e$e;)Lz2/b0$e$b;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lx2/q;->t()Lz2/b0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$b;->e(Lz2/b0$e$c;)Lz2/b0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Lz2/b0$e$b;->i(I)Lz2/b0$e$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz2/b0$e$b;->a()Lz2/b0$e;

    move-result-object p1

    return-object p1
.end method

.method private t()Lz2/b0$e$c;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lx2/q;->f()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Lx2/i;->t()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    .line 6
    invoke-static {}, Lx2/i;->z()Z

    move-result v0

    .line 7
    invoke-static {}, Lx2/i;->n()I

    move-result v7

    .line 8
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lz2/b0$e$c;->a()Lz2/b0$e$c$a;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v1}, Lz2/b0$e$c$a;->b(I)Lz2/b0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v10}, Lz2/b0$e$c$a;->f(Ljava/lang/String;)Lz2/b0$e$c$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lz2/b0$e$c$a;->c(I)Lz2/b0$e$c$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v4}, Lz2/b0$e$c$a;->h(J)Lz2/b0$e$c$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5, v6}, Lz2/b0$e$c$a;->d(J)Lz2/b0$e$c$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lz2/b0$e$c$a;->i(Z)Lz2/b0$e$c$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Lz2/b0$e$c$a;->j(I)Lz2/b0$e$c$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v8}, Lz2/b0$e$c$a;->e(Ljava/lang/String;)Lz2/b0$e$c$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v9}, Lz2/b0$e$c$a;->g(Ljava/lang/String;)Lz2/b0$e$c$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lz2/b0$e$c$a;->a()Lz2/b0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private u()Lz2/b0$e$e;
    .registers 3

    .line 1
    invoke-static {}, Lz2/b0$e$e;->a()Lz2/b0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lz2/b0$e$e$a;->d(I)Lz2/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lz2/b0$e$e$a;->e(Ljava/lang/String;)Lz2/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lz2/b0$e$e$a;->b(Ljava/lang/String;)Lz2/b0$e$e$a;

    move-result-object v0

    .line 5
    invoke-static {}, Lx2/i;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lz2/b0$e$e$a;->c(Z)Lz2/b0$e$e$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz2/b0$e$e$a;->a()Lz2/b0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private v()Lz2/b0$e$d$a$b$d;
    .registers 4

    .line 1
    invoke-static {}, Lz2/b0$e$d$a$b$d;->a()Lz2/b0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lz2/b0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lz2/b0$e$d$a$b$d$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lz2/b0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lz2/b0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lz2/b0$e$d$a$b$d$a;->b(J)Lz2/b0$e$d$a$b$d$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/b0$e$d$a$b$d$a;->a()Lz2/b0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lz2/b0$e$d$a$b$e;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx2/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lz2/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lz2/b0$e$d$a$b$e;
    .registers 5

    .line 1
    invoke-static {}, Lz2/b0$e$d$a$b$e;->a()Lz2/b0$e$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lz2/b0$e$d$a$b$e$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lz2/b0$e$d$a$b$e$a;->c(I)Lz2/b0$e$d$a$b$e$a;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p3}, Lx2/q;->q([Ljava/lang/StackTraceElement;I)Lz2/c0;

    move-result-object p2

    invoke-static {p2}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/b0$e$d$a$b$e$a;->b(Lz2/c0;)Lz2/b0$e$d$a$b$e$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz2/b0$e$d$a$b$e$a;->a()Lz2/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Lf3/e;Ljava/lang/Thread;IZ)Lz2/c0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lz2/c0<",
            "Lz2/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lf3/e;->c:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lx2/q;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lz2/b0$e$d$a$b$e;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_48

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 9
    iget-object v1, p0, Lx2/q;->d:Lf3/d;

    .line 10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lf3/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 11
    invoke-direct {p0, p4, p3}, Lx2/q;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lz2/b0$e$d$a$b$e;

    move-result-object p3

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 13
    :cond_48
    invoke-static {v0}, Lz2/c0;->a(Ljava/util/List;)Lz2/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lz2/b0$a;)Lz2/b0$e$d;
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-static {}, Lz2/b0$e$d;->a()Lz2/b0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    .line 3
    invoke-virtual {v1, v2}, Lz2/b0$e$d$b;->f(Ljava/lang/String;)Lz2/b0$e$d$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lz2/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz2/b0$e$d$b;->e(J)Lz2/b0$e$d$b;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1}, Lx2/q;->a(Lz2/b0$a;)Lz2/b0$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx2/q;->j(ILz2/b0$a;)Lz2/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz2/b0$e$d$b;->b(Lz2/b0$e$d$a;)Lz2/b0$e$d$b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0}, Lx2/q;->k(I)Lz2/b0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/b0$e$d$b;->c(Lz2/b0$e$d$c;)Lz2/b0$e$d$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz2/b0$e$d$b;->a()Lz2/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lz2/b0$e$d;
    .registers 19

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lx2/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    new-instance v2, Lf3/e;

    iget-object v0, v7, Lx2/q;->d:Lf3/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lf3/e;-><init>(Ljava/lang/Throwable;Lf3/d;)V

    .line 3
    invoke-static {}, Lz2/b0$e$d;->a()Lz2/b0$e$d$b;

    move-result-object v0

    move-object v1, p3

    .line 4
    invoke-virtual {v0, p3}, Lz2/b0$e$d$b;->f(Ljava/lang/String;)Lz2/b0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    .line 5
    invoke-virtual {v0, p4, p5}, Lz2/b0$e$d$b;->e(J)Lz2/b0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 6
    invoke-direct/range {v0 .. v6}, Lx2/q;->i(ILf3/e;Ljava/lang/Thread;IIZ)Lz2/b0$e$d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lz2/b0$e$d$b;->b(Lz2/b0$e$d$a;)Lz2/b0$e$d$b;

    move-result-object v0

    .line 8
    invoke-direct {p0, v8}, Lx2/q;->k(I)Lz2/b0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/b0$e$d$b;->c(Lz2/b0$e$d$c;)Lz2/b0$e$d$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2/b0$e$d$b;->a()Lz2/b0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lz2/b0;
    .registers 5

    .line 1
    invoke-direct {p0}, Lx2/q;->b()Lz2/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lx2/q;->s(Ljava/lang/String;J)Lz2/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/b0$b;->k(Lz2/b0$e;)Lz2/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lz2/b0$b;->a()Lz2/b0;

    move-result-object p1

    return-object p1
.end method
