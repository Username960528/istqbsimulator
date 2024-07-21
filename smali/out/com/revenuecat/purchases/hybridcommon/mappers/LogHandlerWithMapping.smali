.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;
.super Ljava/lang/Object;
.source "LogHandlerWithMapping.kt"

# interfaces
.implements Lcom/revenuecat/purchases/LogHandler;


# instance fields
.field private final callback:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->callback:Ls7/l;

    return-void
.end method

.method private final invokeCallback(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->callback:Ls7/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lh7/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logLevel"

    invoke-static {v2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "message"

    invoke-static {p1, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->invokeCallback(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_24

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Throwable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    move-object p2, p1

    .line 2
    :cond_24
    :goto_24
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->ERROR:Lcom/revenuecat/purchases/LogLevel;

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->invokeCallback(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->invokeCallback(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->invokeCallback(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;->invokeCallback(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V

    return-void
.end method
