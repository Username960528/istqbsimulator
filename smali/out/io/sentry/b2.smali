.class final Lio/sentry/b2;
.super Ljava/lang/Object;
.source "NoOpSerializer.java"

# interfaces
.implements Lio/sentry/x0;


# static fields
.field private static final a:Lio/sentry/b2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/b2;

    invoke-direct {v0}, Lio/sentry/b2;-><init>()V

    sput-object v0, Lio/sentry/b2;->a:Lio/sentry/b2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lio/sentry/b2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/b2;->a:Lio/sentry/b2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lio/sentry/s3;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;
    .registers 4
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lio/sentry/s3;Ljava/io/OutputStream;)V
    .registers 3

    return-void
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
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

    const-string p1, ""

    return-object p1
.end method
