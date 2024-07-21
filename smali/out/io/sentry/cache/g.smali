.class public final Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "PersistingOptionsObserver.java"

# interfaces
.implements Lio/sentry/p0;


# instance fields
.field private final a:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/x4;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/x4;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x4;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/g;->c(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x4;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/f1<",
            "TR;>;)TT;"
        }
    .end annotation

    const-string v0, ".options-cache"

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/c;->c(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/x4;

    const-string v1, ".options-cache"

    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/x4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    const-string v0, "environment.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    const-string v0, "proguard-uuid.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public h(Lio/sentry/protocol/o;)V
    .registers 3

    const-string v0, "sdk-version.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const-string v0, "release.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    const-string v0, "dist.json"

    if-nez p1, :cond_8

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
