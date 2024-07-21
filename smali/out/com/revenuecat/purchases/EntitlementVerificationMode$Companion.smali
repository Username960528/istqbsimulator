.class public final Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;
.super Ljava/lang/Object;
.source "EntitlementVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/EntitlementVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method
