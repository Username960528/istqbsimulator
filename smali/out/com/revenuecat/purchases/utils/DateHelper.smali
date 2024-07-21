.class public final Lcom/revenuecat/purchases/utils/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/DateHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

.field private static final ENTITLEMENT_GRACE_PERIOD:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    .line 1
    sget-object v0, La8/b;->b:La8/b$a;

    sget-object v0, La8/e;->h:La8/e;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/utils/DateHelper;->ENTITLEMENT_GRACE_PERIOD:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getENTITLEMENT_GRACE_PERIOD$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/utils/DateHelper;->ENTITLEMENT_GRACE_PERIOD:J

    return-wide v0
.end method
