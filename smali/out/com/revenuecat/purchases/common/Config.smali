.class public final Lcom/revenuecat/purchases/common/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Config;

.field public static final frameworkVersion:Ljava/lang/String; = "6.9.2"

.field private static logLevel:Lcom/revenuecat/purchases/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/Config;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Config;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->Companion:Lcom/revenuecat/purchases/LogLevel$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLogsEnabled(Lcom/revenuecat/purchases/LogLevel$Companion;Z)Lcom/revenuecat/purchases/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/Config;->logLevel:Lcom/revenuecat/purchases/LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/revenuecat/purchases/LogLevel;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->logLevel:Lcom/revenuecat/purchases/LogLevel;

    return-object v0
.end method

.method public final setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/revenuecat/purchases/common/Config;->logLevel:Lcom/revenuecat/purchases/LogLevel;

    return-void
.end method
