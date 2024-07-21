.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;
.super Ljava/lang/Object;
.source "DiagnosticsSynchronizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;
    }
.end annotation


# static fields
.field public static final CONSECUTIVE_FAILURES_COUNT_KEY:Ljava/lang/String; = "consecutive_failures_count"

.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

.field public static final MAX_NUMBER_EVENTS:I = 0x3e8

.field public static final MAX_NUMBER_POST_RETRIES:I = 0x3


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

.field private final diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;Landroid/content/SharedPreferences;)V
    .registers 7

    const-string v0, "diagnosticsFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Ls7/a;)V
    .registers 1

    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue$lambda$0(Ls7/a;)V

    return-void
.end method

.method public static final synthetic access$clearConsecutiveNumberOfErrors(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->clearConsecutiveNumberOfErrors()V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/Backend;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsFileHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getEventsToSync(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->getEventsToSync()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$increaseConsecutiveNumberOfErrors(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->increaseConsecutiveNumberOfErrors()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetDiagnosticsStatus(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->resetDiagnosticsStatus()V

    return-void
.end method

.method private final clearConsecutiveNumberOfErrors()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consecutive_failures_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final enqueue(Ls7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/a;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Ls7/a;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Ls7/a;)V
    .registers 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ls7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getEventsToSync()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->readDiagnosticsFile()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x3e8

    if-le v2, v1, :cond_25

    add-int/lit16 v0, v2, -0x3e8

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0, v3}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->deleteOlderDiagnostics(I)V

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackMaxEventsStoredLimitReached$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;IIZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->readDiagnosticsFile()Ljava/util/List;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method private final increaseConsecutiveNumberOfErrors()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "consecutive_failures_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method private final resetDiagnosticsStatus()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->clearConsecutiveNumberOfErrors()V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->deleteDiagnosticsFile()V

    return-void
.end method


# virtual methods
.method public final syncDiagnosticsFileIfNeeded()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue(Ls7/a;)V

    return-void
.end method
