.class public final Lcom/revenuecat/purchases/common/LogUtilsKt;
.super Ljava/lang/Object;
.source "logUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/LogUtilsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final PURCHASES_LOG_TAG:Ljava/lang/String; = "[Purchases]"


# direct methods
.method public static final debugLog(Ljava/lang/String;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    new-instance v1, Lcom/revenuecat/purchases/common/LogUtilsKt$debugLog$1;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt$debugLog$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->logIfEnabled(Lcom/revenuecat/purchases/LogLevel;Ls7/p;Ljava/lang/String;)V

    return-void
.end method

.method public static final debugLogsEnabled(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    goto :goto_c

    .line 2
    :cond_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    :goto_c
    return-object p0
.end method

.method public static final errorLog(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/LogUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2a

    goto :goto_28

    .line 3
    :pswitch_15
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_28

    .line 4
    :pswitch_1f
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :goto_28
    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static final errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    invoke-interface {v0, v1, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final getDebugLogsEnabled(Lcom/revenuecat/purchases/LogLevel;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final infoLog(Ljava/lang/String;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    new-instance v1, Lcom/revenuecat/purchases/common/LogUtilsKt$infoLog$1;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt$infoLog$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->logIfEnabled(Lcom/revenuecat/purchases/LogLevel;Ls7/p;Ljava/lang/String;)V

    return-void
.end method

.method private static final logIfEnabled(Lcom/revenuecat/purchases/LogLevel;Ls7/p;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/LogLevel;",
            "Ls7/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_24

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Purchases] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void
.end method

.method public static final verboseLog(Ljava/lang/String;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    new-instance v1, Lcom/revenuecat/purchases/common/LogUtilsKt$verboseLog$1;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt$verboseLog$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->logIfEnabled(Lcom/revenuecat/purchases/LogLevel;Ls7/p;Ljava/lang/String;)V

    return-void
.end method

.method public static final warnLog(Ljava/lang/String;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    new-instance v1, Lcom/revenuecat/purchases/common/LogUtilsKt$warnLog$1;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/LogUtilsKt$warnLog$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->logIfEnabled(Lcom/revenuecat/purchases/LogLevel;Ls7/p;Ljava/lang/String;)V

    return-void
.end method
