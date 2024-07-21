.class final enum Lio/sentry/android/core/AnrV2Integration$c$a;
.super Ljava/lang/Enum;
.source "AnrV2Integration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/AnrV2Integration$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/AnrV2Integration$c$a;

.field public static final enum DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

.field public static final enum ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

.field public static final enum NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/AnrV2Integration$c$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 1
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c$a;

    const-string v1, "DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 2
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c$a;

    const-string v1, "NO_DUMP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 3
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c$a;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 4
    invoke-static {}, Lio/sentry/android/core/AnrV2Integration$c$a;->$values()[Lio/sentry/android/core/AnrV2Integration$c$a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->$VALUES:[Lio/sentry/android/core/AnrV2Integration$c$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/AnrV2Integration$c$a;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/AnrV2Integration$c$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/AnrV2Integration$c$a;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->$VALUES:[Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-virtual {v0}, [Lio/sentry/android/core/AnrV2Integration$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/AnrV2Integration$c$a;

    return-object v0
.end method
