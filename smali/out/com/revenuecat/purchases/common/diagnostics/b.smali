.class public final synthetic Lcom/revenuecat/purchases/common/diagnostics/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field public final synthetic b:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->a:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->b:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->a:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/b;->b:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->a(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    return-void
.end method
