.class public final enum Lcom/revenuecat/purchases/common/Delay;
.super Ljava/lang/Enum;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/Delay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/Delay;

.field public static final enum DEFAULT:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum LONG:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/Delay;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/Delay;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/common/Delay;

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v7, Lcom/revenuecat/purchases/common/Delay;

    sget-object v0, La8/b;->b:La8/b$a;

    sget-object v8, La8/e;->d:La8/e;

    const/4 v9, 0x0

    invoke-static {v9, v8}, La8/d;->o(ILa8/e;)J

    move-result-wide v3

    invoke-static {v9, v8}, La8/d;->o(ILa8/e;)J

    move-result-wide v5

    const-string v1, "NONE"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v9, v8}, La8/d;->o(ILa8/e;)J

    move-result-wide v13

    sget-object v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    move-result-wide v15

    const-string v11, "DEFAULT"

    const/4 v12, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterLongDelay-UwyO8pc()J

    move-result-wide v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    invoke-static {}, Lcom/revenuecat/purchases/common/Delay;->$values()[Lcom/revenuecat/purchases/common/Delay;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    iput-wide p5, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/Delay;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/Delay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/Delay;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/Delay;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/Delay;

    return-object v0
.end method


# virtual methods
.method public final getMaxDelay-UwyO8pc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    return-wide v0
.end method

.method public final getMinDelay-UwyO8pc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    return-wide v0
.end method
