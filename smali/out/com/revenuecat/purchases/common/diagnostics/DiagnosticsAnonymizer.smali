.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;
.super Ljava/lang/Object;
.source "DiagnosticsAnonymizer.kt"


# instance fields
.field private final anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Anonymizer;)V
    .registers 3

    const-string v0, "anonymizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    return-void
.end method

.method private final anonymizeCounter(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/Anonymizer;->anonymizedStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;->copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsCounterName;Ljava/util/Map;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    move-result-object p1

    return-object p1
.end method

.method private final anonymizeEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/Anonymizer;->anonymizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;->copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final anonymizeEntryIfNeeded(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .registers 3

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizeEvent(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p1

    goto :goto_1f

    .line 2
    :cond_10
    instance-of v0, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizeCounter(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p1

    goto :goto_1f

    .line 3
    :cond_1b
    instance-of v0, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;

    if-eqz v0, :cond_20

    :goto_1f
    return-object p1

    :cond_20
    new-instance p1, Lh7/k;

    invoke-direct {p1}, Lh7/k;-><init>()V

    throw p1
.end method
