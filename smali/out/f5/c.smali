.class public final Lf5/c;
.super Lc5/w;
.source "DateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc5/x;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf5/c$a;

    invoke-direct {v0}, Lf5/c$a;-><init>()V

    sput-object v0, Lf5/c;->b:Lc5/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/c;->a:Ljava/util/List;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 5
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_25
    invoke-static {}, Le5/e;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 7
    invoke-static {v2, v2}, Le5/j;->c(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method private f(Lk5/a;)Ljava/util/Date;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf5/c;->a:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_7
    iget-object v2, p0, Lf5/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_4f

    .line 4
    :try_start_19
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_1d} :catch_d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_4f

    :try_start_1d
    monitor-exit v1

    return-object p1

    .line 5
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_4f

    .line 6
    :try_start_20
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lg5/a;->f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    move-exception v1

    .line 7
    new-instance v2, Lc5/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as Date; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lc5/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4f
    move-exception p1

    .line 8
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/c;->g(Lk5/a;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lf5/c;->h(Lk5/c;Ljava/util/Date;)V

    return-void
.end method

.method public g(Lk5/a;)Ljava/util/Date;
    .registers 4

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
    invoke-direct {p0, p1}, Lf5/c;->f(Lk5/a;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk5/c;Ljava/util/Date;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lf5/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 3
    iget-object v1, p0, Lf5/c;->a:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {p1, p2}, Lk5/c;->y0(Ljava/lang/String;)Lk5/c;

    return-void

    :catchall_1b
    move-exception p1

    .line 7
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
