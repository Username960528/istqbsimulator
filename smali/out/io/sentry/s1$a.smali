.class public final enum Lio/sentry/s1$a;
.super Ljava/lang/Enum;
.source "MeasurementUnit.java"

# interfaces
.implements Lio/sentry/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/s1$a;",
        ">;",
        "Lio/sentry/s1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/s1$a;

.field public static final enum DAY:Lio/sentry/s1$a;

.field public static final enum HOUR:Lio/sentry/s1$a;

.field public static final enum MICROSECOND:Lio/sentry/s1$a;

.field public static final enum MILLISECOND:Lio/sentry/s1$a;

.field public static final enum MINUTE:Lio/sentry/s1$a;

.field public static final enum NANOSECOND:Lio/sentry/s1$a;

.field public static final enum SECOND:Lio/sentry/s1$a;

.field public static final enum WEEK:Lio/sentry/s1$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/s1$a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/sentry/s1$a;

    .line 1
    sget-object v1, Lio/sentry/s1$a;->NANOSECOND:Lio/sentry/s1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->MICROSECOND:Lio/sentry/s1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->MILLISECOND:Lio/sentry/s1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->SECOND:Lio/sentry/s1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->MINUTE:Lio/sentry/s1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->HOUR:Lio/sentry/s1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->DAY:Lio/sentry/s1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/s1$a;->WEEK:Lio/sentry/s1$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "NANOSECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->NANOSECOND:Lio/sentry/s1$a;

    .line 2
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "MICROSECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->MICROSECOND:Lio/sentry/s1$a;

    .line 3
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->MILLISECOND:Lio/sentry/s1$a;

    .line 4
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "SECOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->SECOND:Lio/sentry/s1$a;

    .line 5
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->MINUTE:Lio/sentry/s1$a;

    .line 6
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->HOUR:Lio/sentry/s1$a;

    .line 7
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "DAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->DAY:Lio/sentry/s1$a;

    .line 8
    new-instance v0, Lio/sentry/s1$a;

    const-string v1, "WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/s1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/s1$a;->WEEK:Lio/sentry/s1$a;

    .line 9
    invoke-static {}, Lio/sentry/s1$a;->$values()[Lio/sentry/s1$a;

    move-result-object v0

    sput-object v0, Lio/sentry/s1$a;->$VALUES:[Lio/sentry/s1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/s1$a;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/s1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/s1$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/s1$a;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/s1$a;->$VALUES:[Lio/sentry/s1$a;

    invoke-virtual {v0}, [Lio/sentry/s1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/s1$a;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
