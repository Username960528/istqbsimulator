.class final Li5/a;
.super Lc5/w;
.source "SqlDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lc5/x;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    sput-object v0, Li5/a;->b:Lc5/x;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li5/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Li5/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li5/a;->f(Lk5/a;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Li5/a;->g(Lk5/c;Ljava/sql/Date;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/sql/Date;
    .registers 7

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
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_11
    monitor-enter p0
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_12} :catch_26

    .line 5
    :try_start_12
    iget-object v1, p0, Li5/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_23

    .line 7
    :try_start_19
    new-instance v2, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_22} :catch_26

    return-object v2

    :catchall_23
    move-exception v1

    .line 8
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/text/ParseException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v1

    .line 9
    new-instance v2, Lc5/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Date; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lc5/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public g(Lk5/c;Ljava/sql/Date;)V
    .registers 4

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Li5/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 4
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {p1, p2}, Lk5/c;->y0(Ljava/lang/String;)Lk5/c;

    return-void

    :catchall_12
    move-exception p1

    .line 6
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method
