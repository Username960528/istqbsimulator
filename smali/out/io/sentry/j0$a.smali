.class public final enum Lio/sentry/j0$a;
.super Ljava/lang/Enum;
.source "IConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/j0$a;

.field public static final enum CONNECTED:Lio/sentry/j0$a;

.field public static final enum DISCONNECTED:Lio/sentry/j0$a;

.field public static final enum NO_PERMISSION:Lio/sentry/j0$a;

.field public static final enum UNKNOWN:Lio/sentry/j0$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/j0$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/sentry/j0$a;

    .line 1
    sget-object v1, Lio/sentry/j0$a;->UNKNOWN:Lio/sentry/j0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/j0$a;->CONNECTED:Lio/sentry/j0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/j0$a;->DISCONNECTED:Lio/sentry/j0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/j0$a;->NO_PERMISSION:Lio/sentry/j0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/j0$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/j0$a;->UNKNOWN:Lio/sentry/j0$a;

    .line 2
    new-instance v0, Lio/sentry/j0$a;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/j0$a;->CONNECTED:Lio/sentry/j0$a;

    .line 3
    new-instance v0, Lio/sentry/j0$a;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/j0$a;->DISCONNECTED:Lio/sentry/j0$a;

    .line 4
    new-instance v0, Lio/sentry/j0$a;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/j0$a;->NO_PERMISSION:Lio/sentry/j0$a;

    .line 5
    invoke-static {}, Lio/sentry/j0$a;->$values()[Lio/sentry/j0$a;

    move-result-object v0

    sput-object v0, Lio/sentry/j0$a;->$VALUES:[Lio/sentry/j0$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/j0$a;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/j0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/j0$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/j0$a;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/j0$a;->$VALUES:[Lio/sentry/j0$a;

    invoke-virtual {v0}, [Lio/sentry/j0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/j0$a;

    return-object v0
.end method
