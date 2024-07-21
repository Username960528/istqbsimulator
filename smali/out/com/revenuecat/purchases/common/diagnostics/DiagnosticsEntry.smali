.class public abstract Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.super Ljava/lang/Object;
.source "DiagnosticsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;,
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Event;,
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Counter;,
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Histogram;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final VERSION:I = 0x1

.field private static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final diagnosticType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->diagnosticType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDiagnosticType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->diagnosticType:Ljava/lang/String;

    return-object v0
.end method
