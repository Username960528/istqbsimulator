.class public final enum Lio/sentry/hints/h;
.super Ljava/lang/Enum;
.source "EventDropReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/hints/h;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/hints/h;

.field public static final enum MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;


# direct methods
.method private static synthetic $values()[Lio/sentry/hints/h;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/sentry/hints/h;

    .line 1
    sget-object v1, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/hints/h;

    const-string v1, "MULTITHREADED_DEDUPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/hints/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    .line 2
    invoke-static {}, Lio/sentry/hints/h;->$values()[Lio/sentry/hints/h;

    move-result-object v0

    sput-object v0, Lio/sentry/hints/h;->$VALUES:[Lio/sentry/hints/h;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/hints/h;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/hints/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/h;

    return-object p0
.end method

.method public static values()[Lio/sentry/hints/h;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/hints/h;->$VALUES:[Lio/sentry/hints/h;

    invoke-virtual {v0}, [Lio/sentry/hints/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/hints/h;

    return-object v0
.end method
