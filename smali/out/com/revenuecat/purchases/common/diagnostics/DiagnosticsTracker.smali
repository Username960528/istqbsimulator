.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
.super Ljava/lang/Object;
.source "DiagnosticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

.field public static final ENDPOINT_NAME_KEY:Ljava/lang/String; = "endpoint_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ETAG_HIT_KEY:Ljava/lang/String; = "etag_hit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRODUCT_TYPE_QUERIED_KEY:Ljava/lang/String; = "product_type_queried"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_CODE_KEY:Ljava/lang/String; = "response_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_TIME_MILLIS_KEY:Ljava/lang/String; = "response_time_millis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESSFUL_KEY:Ljava/lang/String; = "successful"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERIFICATION_RESULT_KEY:Ljava/lang/String; = "verification_result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final diagnosticsAnonymizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .registers 6

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsFileHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsAnonymizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsAnonymizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent$lambda$0(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method private static final trackEvent$lambda$0(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method public static synthetic trackMaxEventsStoredLimitReached$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;IIZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxEventsStoredLimitReached(IIZ)V

    return-void
.end method


# virtual methods
.method public final trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .registers 5

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/b;

    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/b;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .registers 4

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsAnonymizer:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizeEntryIfNeeded(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking diagnostics event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 3
    :try_start_1f
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->appendEntryToDiagnosticsFile(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_3a

    :catch_25
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error tracking diagnostics event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    :goto_3a
    return-void
.end method

.method public final trackGoogleQueryProductDetailsRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 14

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDebugMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v1, 0x4

    new-array v1, v1, [Lh7/m;

    const-string v3, "product_type_queried"

    .line 3
    invoke-static {v3, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    .line 5
    invoke-static {p1, p3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 6
    invoke-static {p4, p5}, La8/b;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 7
    invoke-static {v1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/g;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method public final trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 14

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDebugMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v1, 0x4

    new-array v1, v1, [Lh7/m;

    const-string v3, "product_type_queried"

    .line 3
    invoke-static {v3, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    .line 5
    invoke-static {p1, p3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 6
    invoke-static {p4, p5}, La8/b;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 7
    invoke-static {v1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/g;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method public final trackGoogleQueryPurchasesRequest-Wn2Vu4Y(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 14

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDebugMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 2
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v1, 0x4

    new-array v1, v1, [Lh7/m;

    const-string v3, "product_type_queried"

    .line 3
    invoke-static {v3, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "billing_response_code"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "billing_debug_message"

    .line 5
    invoke-static {p1, p3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 6
    invoke-static {p4, p5}, La8/b;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "response_time_millis"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 7
    invoke-static {v1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/g;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method public final trackHttpRequestPerformed-NcHsxvU(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V
    .registers 34

    move-object/from16 v0, p0

    const-string v1, "endpoint"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationResult"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p6

    if-ne v6, v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 2
    :goto_1b
    new-instance v13, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 3
    sget-object v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v6, 0x6

    new-array v6, v6, [Lh7/m;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "endpoint_name"

    invoke-static {v14, v8}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v8

    aput-object v8, v6, v4

    .line 5
    invoke-static/range {p2 .. p3}, La8/b;->v(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "response_time_millis"

    invoke-static {v9, v8}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v8

    aput-object v8, v6, v5

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v15, "successful"

    invoke-static {v15, v8}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v6, v16

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "response_code"

    invoke-static {v12, v8}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v6, v17

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "etag_hit"

    invoke-static {v11, v8}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v8

    const/16 v18, 0x4

    aput-object v8, v6, v18

    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v10, "verification_result"

    invoke-static {v10, v8}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v6, v9

    .line 10
    invoke-static {v6}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object v6, v13

    const/4 v5, 0x5

    move-object/from16 v9, v19

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v11, v21

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    .line 11
    invoke-direct/range {v6 .. v12}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/g;)V

    .line 12
    invoke-virtual {v0, v13}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 13
    new-instance v6, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 14
    sget-object v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;

    new-array v5, v5, [Lh7/m;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v5, v4

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 17
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v25

    invoke-static {v8, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v5, v16

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v5, v17

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, v5, v18

    .line 20
    invoke-static {v5}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-direct {v6, v7, v1, v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;Ljava/util/Map;I)V

    .line 22
    invoke-virtual {v0, v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method

.method public final trackMaxEventsStoredLimitReached(IIZ)V
    .registers 12

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v0, 0x2

    new-array v0, v0, [Lh7/m;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "total_number_events_stored"

    invoke-static {v2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "events_removed"

    invoke-static {p2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILkotlin/jvm/internal/g;)V

    if-eqz p3, :cond_34

    .line 7
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEventInCurrentThread$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    goto :goto_37

    .line 8
    :cond_34
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    :goto_37
    return-void
.end method

.method public final trackProductDetailsNotSupported(ILjava/lang/String;)V
    .registers 9

    const-string v0, "billingDebugMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    .line 2
    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;->PRODUCT_DETAILS_NOT_SUPPORTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;

    const/4 v2, 0x4

    new-array v2, v2, [Lh7/m;

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayStoreVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_17

    move-object v3, v4

    :cond_17
    const-string v5, "play_store_version"

    invoke-static {v5, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 4
    iget-object v3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/AppConfig;->getPlayServicesVersionName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_2a

    :cond_29
    move-object v4, v3

    :goto_2a
    const-string v3, "play_services_version"

    invoke-static {v3, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "billing_response_code"

    invoke-static {v5, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    const-string v3, "billing_debug_message"

    .line 6
    invoke-static {v3, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p2

    aput-object p2, v2, p1

    .line 7
    invoke-static {v2}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1, v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;Ljava/util/Map;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method
