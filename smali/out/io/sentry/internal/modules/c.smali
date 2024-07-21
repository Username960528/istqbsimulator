.class public final Lio/sentry/internal/modules/c;
.super Lio/sentry/internal/modules/d;
.source "ManifestModulesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/modules/c$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Ljava/util/regex/Pattern;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/o0;)V
    .registers 3

    .line 1
    const-class v0, Lio/sentry/internal/modules/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/internal/modules/c;-><init>(Ljava/lang/ClassLoader;Lio/sentry/o0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;Lio/sentry/o0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/o0;)V

    const-string p2, ".*/(.+)!/META-INF/MANIFEST.MF"

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/internal/modules/c;->d:Ljava/util/regex/Pattern;

    const-string p2, "(.*?)-(\\d+\\.\\d+.*).jar"

    .line 4
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/c;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method private d(Ljava/lang/String;)Lio/sentry/internal/modules/c$a;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lio/sentry/internal/modules/c$a;

    invoke-direct {v1, v0, p1}, Lio/sentry/internal/modules/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_26
    return-object v0
.end method

.method private e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/modules/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lio/sentry/internal/modules/c;->f:Ljava/lang/ClassLoader;

    const-string v2, "META-INF/MANIFEST.MF"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 6
    invoke-direct {p0, v2}, Lio/sentry/internal/modules/c;->f(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lio/sentry/internal/modules/c;->d(Ljava/lang/String;)Lio/sentry/internal/modules/c$a;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    goto :goto_d

    :catchall_27
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Unable to detect modules via manifest files."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    return-object v0
.end method

.method private f(Ljava/net/URL;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/sentry/internal/modules/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lio/sentry/internal/modules/c;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/internal/modules/c$a;

    .line 4
    invoke-static {v2}, Lio/sentry/internal/modules/c$a;->a(Lio/sentry/internal/modules/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/internal/modules/c$a;->b(Lio/sentry/internal/modules/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    return-object v0
.end method
