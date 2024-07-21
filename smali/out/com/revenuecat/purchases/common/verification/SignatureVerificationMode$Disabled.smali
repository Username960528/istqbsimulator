.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SignatureVerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
