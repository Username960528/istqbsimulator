.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;
.super Lkotlin/jvm/internal/m;
.source "DiagnosticsSynchronizer.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lorg/json/JSONObject;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $diagnosticsCount:I

.field final synthetic this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;I)V
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    iput p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;->$diagnosticsCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Synced diagnostics file successfully."

    .line 2
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$clearConsecutiveNumberOfErrors(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;->this$0:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->access$getDiagnosticsFileHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    move-result-object p1

    iget v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1$1;->$diagnosticsCount:I

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;->deleteOlderDiagnostics(I)V

    return-void
.end method
