.class public final Lcom/revenuecat/purchases/common/DispatcherConstants;
.super Ljava/lang/Object;
.source "DispatcherConstants.kt"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

.field private static final jitterDelay:J

.field private static final jitterLongDelay:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/revenuecat/purchases/common/DispatcherConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 1
    sget-object v0, La8/b;->b:La8/b$a;

    sget-object v0, La8/e;->d:La8/e;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, La8/d;->p(JLa8/e;)J

    move-result-wide v1

    sput-wide v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    const-wide/16 v1, 0x2710

    .line 2
    invoke-static {v1, v2, v0}, La8/d;->p(JLa8/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJitterDelay-UwyO8pc()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    return-wide v0
.end method

.method public final getJitterLongDelay-UwyO8pc()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    return-wide v0
.end method
