.class public final Lio/sentry/q1;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

# interfaces
.implements Lio/sentry/x0;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/sentry/f1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/q1;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/q1;->b:Ljava/util/Map;

    .line 4
    const-class v0, Lio/sentry/protocol/a;

    new-instance v1, Lio/sentry/protocol/a$a;

    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lio/sentry/e;

    new-instance v1, Lio/sentry/e$a;

    invoke-direct {v1}, Lio/sentry/e$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lio/sentry/protocol/b;

    new-instance v1, Lio/sentry/protocol/b$a;

    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lio/sentry/protocol/c;

    new-instance v1, Lio/sentry/protocol/c$a;

    invoke-direct {v1}, Lio/sentry/protocol/c$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lio/sentry/protocol/DebugImage;

    new-instance v1, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lio/sentry/protocol/d;

    new-instance v1, Lio/sentry/protocol/d$a;

    invoke-direct {v1}, Lio/sentry/protocol/d$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lio/sentry/protocol/e;

    new-instance v1, Lio/sentry/protocol/e$a;

    invoke-direct {v1}, Lio/sentry/protocol/e$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lio/sentry/protocol/e$b;

    new-instance v1, Lio/sentry/protocol/e$b$a;

    invoke-direct {v1}, Lio/sentry/protocol/e$b$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Lio/sentry/protocol/g;

    new-instance v1, Lio/sentry/protocol/g$a;

    invoke-direct {v1}, Lio/sentry/protocol/g$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lio/sentry/protocol/h;

    new-instance v1, Lio/sentry/protocol/h$a;

    invoke-direct {v1}, Lio/sentry/protocol/h$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v0, Lio/sentry/protocol/i;

    new-instance v1, Lio/sentry/protocol/i$a;

    invoke-direct {v1}, Lio/sentry/protocol/i$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lio/sentry/protocol/j;

    new-instance v1, Lio/sentry/protocol/j$a;

    invoke-direct {v1}, Lio/sentry/protocol/j$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v0, Lio/sentry/protocol/k;

    new-instance v1, Lio/sentry/protocol/k$a;

    invoke-direct {v1}, Lio/sentry/protocol/k$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Lio/sentry/p2;

    new-instance v1, Lio/sentry/p2$b;

    invoke-direct {v1}, Lio/sentry/p2$b;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v0, Lio/sentry/q2;

    new-instance v1, Lio/sentry/q2$a;

    invoke-direct {v1}, Lio/sentry/q2$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Lio/sentry/profilemeasurements/a;

    new-instance v1, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v1}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Lio/sentry/profilemeasurements/b;

    new-instance v1, Lio/sentry/profilemeasurements/b$a;

    invoke-direct {v1}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Lio/sentry/protocol/l;

    new-instance v1, Lio/sentry/protocol/l$a;

    invoke-direct {v1}, Lio/sentry/protocol/l$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lio/sentry/protocol/n;

    new-instance v1, Lio/sentry/protocol/n$a;

    invoke-direct {v1}, Lio/sentry/protocol/n$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lio/sentry/protocol/o;

    new-instance v1, Lio/sentry/protocol/o$a;

    invoke-direct {v1}, Lio/sentry/protocol/o$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lio/sentry/t3;

    new-instance v1, Lio/sentry/t3$a;

    invoke-direct {v1}, Lio/sentry/t3$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lio/sentry/k4;

    new-instance v1, Lio/sentry/k4$a;

    invoke-direct {v1}, Lio/sentry/k4$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lio/sentry/l4;

    new-instance v1, Lio/sentry/l4$a;

    invoke-direct {v1}, Lio/sentry/l4$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lio/sentry/protocol/p;

    new-instance v1, Lio/sentry/protocol/p$a;

    invoke-direct {v1}, Lio/sentry/protocol/p$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Lio/sentry/r4;

    new-instance v1, Lio/sentry/r4$a;

    invoke-direct {v1}, Lio/sentry/r4$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lio/sentry/s4;

    new-instance v1, Lio/sentry/s4$a;

    invoke-direct {v1}, Lio/sentry/s4$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v0, Lio/sentry/t4;

    new-instance v1, Lio/sentry/t4$a;

    invoke-direct {v1}, Lio/sentry/t4$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Lio/sentry/protocol/r;

    new-instance v1, Lio/sentry/protocol/r$a;

    invoke-direct {v1}, Lio/sentry/protocol/r$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v0, Lio/sentry/protocol/s;

    new-instance v1, Lio/sentry/protocol/s$a;

    invoke-direct {v1}, Lio/sentry/protocol/s$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Lio/sentry/protocol/t;

    new-instance v1, Lio/sentry/protocol/t$a;

    invoke-direct {v1}, Lio/sentry/protocol/t$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Lio/sentry/protocol/u;

    new-instance v1, Lio/sentry/protocol/u$a;

    invoke-direct {v1}, Lio/sentry/protocol/u$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Lio/sentry/protocol/v;

    new-instance v1, Lio/sentry/protocol/v$a;

    invoke-direct {v1}, Lio/sentry/protocol/v$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Lio/sentry/j3;

    new-instance v1, Lio/sentry/j3$a;

    invoke-direct {v1}, Lio/sentry/j3$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v0, Lio/sentry/protocol/w;

    new-instance v1, Lio/sentry/protocol/w$a;

    invoke-direct {v1}, Lio/sentry/protocol/w$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v0, Lio/sentry/protocol/x;

    new-instance v1, Lio/sentry/protocol/x$a;

    invoke-direct {v1}, Lio/sentry/protocol/x$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v0, Lio/sentry/h5;

    new-instance v1, Lio/sentry/h5$a;

    invoke-direct {v1}, Lio/sentry/h5$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v0, Lio/sentry/k5;

    new-instance v1, Lio/sentry/k5$a;

    invoke-direct {v1}, Lio/sentry/k5$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v0, Lio/sentry/m5;

    new-instance v1, Lio/sentry/m5$a;

    invoke-direct {v1}, Lio/sentry/m5$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v0, Lio/sentry/o5;

    new-instance v1, Lio/sentry/o5$a;

    invoke-direct {v1}, Lio/sentry/o5$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v0, Lio/sentry/protocol/a0;

    new-instance v1, Lio/sentry/protocol/a0$a;

    invoke-direct {v1}, Lio/sentry/protocol/a0$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v0, Lio/sentry/protocol/f;

    new-instance v1, Lio/sentry/protocol/f$a;

    invoke-direct {v1}, Lio/sentry/protocol/f$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v0, Lio/sentry/b6;

    new-instance v1, Lio/sentry/b6$a;

    invoke-direct {v1}, Lio/sentry/b6$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v0, Lio/sentry/clientreport/b;

    new-instance v1, Lio/sentry/clientreport/b$a;

    invoke-direct {v1}, Lio/sentry/clientreport/b$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v0, Lio/sentry/protocol/c0;

    new-instance v1, Lio/sentry/protocol/c0$a;

    invoke-direct {v1}, Lio/sentry/protocol/c0$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v0, Lio/sentry/protocol/b0;

    new-instance v1, Lio/sentry/protocol/b0$a;

    invoke-direct {v1}, Lio/sentry/protocol/b0$a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Ljava/util/Collection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Ljava/util/Map;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method

.method private h(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lio/sentry/n1;

    iget-object v2, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/sentry/n1;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_17

    const-string p2, "\t"

    .line 3
    invoke-virtual {v1, p2}, Lio/sentry/n1;->s(Ljava/lang/String;)V

    .line 4
    :cond_17
    iget-object p2, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lio/sentry/n1;->u(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/n1;

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lio/sentry/l1;

    invoke-direct {v1, p1}, Lio/sentry/l1;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_3e

    .line 2
    :try_start_6
    iget-object p1, p0, Lio/sentry/q1;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f1;

    if-eqz p1, :cond_22

    .line 3
    iget-object v2, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/f1;->a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_34

    .line 5
    :try_start_1e
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_3e

    return-object p1

    .line 6
    :cond_22
    :try_start_22
    invoke-direct {p0, p2}, Lio/sentry/q1;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 7
    invoke-virtual {v1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_34

    .line 8
    :try_start_2c
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->close()V

    return-object p1

    :cond_30
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_3e

    return-object v0

    :catchall_34
    move-exception p1

    .line 9
    :try_start_35
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p2

    :try_start_3a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lio/sentry/s3;
    .registers 5

    const-string v0, "The InputStream object is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_5
    iget-object v0, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getEnvelopeReader()Lio/sentry/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/k0;->a(Ljava/io/InputStream;)Lio/sentry/s3;

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    const-string v0, "The entity is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    invoke-interface {v0, v1}, Lio/sentry/o0;->b(Lio/sentry/s4;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->isEnablePrettySerializationOutput()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/sentry/q1;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Serializing object: %s"

    invoke-interface {v2, v1, v0, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_33
    new-instance v0, Lio/sentry/n1;

    iget-object v1, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getMaxDepth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lio/sentry/n1;-><init>(Ljava/io/Writer;I)V

    .line 7
    iget-object v1, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/sentry/n1;->u(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/n1;

    .line 8
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/f1<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/l1;

    invoke-direct {v0, p1}, Lio/sentry/l1;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_37

    .line 2
    :try_start_5
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_25

    if-nez p3, :cond_17

    .line 3
    invoke-virtual {v0}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_2d

    .line 4
    :try_start_13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_37

    return-object p1

    .line 5
    :cond_17
    :try_start_17
    iget-object p1, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2d

    .line 6
    :try_start_21
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_37

    return-object p1

    .line 7
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    .line 8
    :try_start_29
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    return-object p1

    :catchall_2d
    move-exception p1

    .line 9
    :try_start_2e
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception p2

    :try_start_33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Error when deserializing"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lio/sentry/s3;Ljava/io/OutputStream;)V
    .registers 9

    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    .line 1
    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "The Stream object is required."

    .line 2
    invoke-static {p2, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/q1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    :try_start_1d
    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v1

    new-instance v3, Lio/sentry/n1;

    iget-object v4, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    .line 6
    invoke-virtual {v4}, Lio/sentry/x4;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/sentry/n1;-><init>(Ljava/io/Writer;I)V

    iget-object v4, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/t3;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j4;
    :try_end_4c
    .catchall {:try_start_1d .. :try_end_4c} :catchall_88

    .line 9
    :try_start_4c
    invoke-virtual {v1}, Lio/sentry/j4;->w()[B

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v1

    new-instance v4, Lio/sentry/n1;

    iget-object v5, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    .line 11
    invoke-virtual {v5}, Lio/sentry/x4;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lio/sentry/n1;-><init>(Ljava/io/Writer;I)V

    iget-object v5, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    invoke-virtual {v5}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/k4;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 14
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_74} :catch_75
    .catchall {:try_start_4c .. :try_end_74} :catchall_88

    goto :goto_40

    :catch_75
    move-exception v1

    .line 16
    :try_start_76
    iget-object v3, p0, Lio/sentry/q1;->a:Lio/sentry/x4;

    .line 17
    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Failed to create envelope item. Dropping it."

    .line 18
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_76 .. :try_end_83} :catchall_88

    goto :goto_40

    .line 19
    :cond_84
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_88
    move-exception p1

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 20
    goto :goto_8e

    :goto_8d
    throw p1

    :goto_8e
    goto :goto_8d
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/q1;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
