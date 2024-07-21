.class public final Lcom/revenuecat/purchases/common/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final GOOGLE_PLAY_MANAGEMENT_URL:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Constants;

.field public static final SUBS_ID_BASE_PLAN_ID_SEPARATOR:Ljava/lang/String; = ":"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/Constants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Constants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/Constants;->INSTANCE:Lcom/revenuecat/purchases/common/Constants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
