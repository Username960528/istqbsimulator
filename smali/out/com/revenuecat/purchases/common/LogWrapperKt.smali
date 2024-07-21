.class public final Lcom/revenuecat/purchases/common/LogWrapperKt;
.super Ljava/lang/Object;
.source "logWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;
    }
.end annotation


# static fields
.field private static currentLogHandler:Lcom/revenuecat/purchases/LogHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/DefaultLogHandler;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DefaultLogHandler;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    return-void
.end method

.method public static final getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    return-object v0
.end method

.method public static final log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    .registers 12

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/LogIntent;->getEmojiList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_6e

    goto :goto_6d

    .line 3
    :pswitch_3e
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6d

    .line 4
    :pswitch_42
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 5
    :pswitch_46
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 6
    :pswitch_4a
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 7
    :pswitch_4e
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 8
    :pswitch_52
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 9
    :pswitch_56
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6d

    .line 10
    :pswitch_5a
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 11
    :pswitch_5e
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 12
    :pswitch_62
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 13
    :pswitch_66
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6d

    .line 14
    :pswitch_6a
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    :goto_6d
    return-void

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_3e
    .end packed-switch
.end method

.method public static final setCurrentLogHandler(Lcom/revenuecat/purchases/LogHandler;)V
    .registers 2

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt;->currentLogHandler:Lcom/revenuecat/purchases/LogHandler;

    return-void
.end method
