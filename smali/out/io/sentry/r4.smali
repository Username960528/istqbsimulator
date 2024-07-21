.class public final enum Lio/sentry/r4;
.super Ljava/lang/Enum;
.source "SentryItemType.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/r4;",
        ">;",
        "Lio/sentry/p1;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/r4;

.field public static final enum Attachment:Lio/sentry/r4;

.field public static final enum CheckIn:Lio/sentry/r4;

.field public static final enum ClientReport:Lio/sentry/r4;

.field public static final enum Event:Lio/sentry/r4;

.field public static final enum Profile:Lio/sentry/r4;

.field public static final enum ReplayEvent:Lio/sentry/r4;

.field public static final enum ReplayRecording:Lio/sentry/r4;

.field public static final enum Session:Lio/sentry/r4;

.field public static final enum Transaction:Lio/sentry/r4;

.field public static final enum Unknown:Lio/sentry/r4;

.field public static final enum UserFeedback:Lio/sentry/r4;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/r4;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lio/sentry/r4;

    .line 1
    sget-object v1, Lio/sentry/r4;->Session:Lio/sentry/r4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->Event:Lio/sentry/r4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->UserFeedback:Lio/sentry/r4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->Attachment:Lio/sentry/r4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->Transaction:Lio/sentry/r4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->Profile:Lio/sentry/r4;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->ClientReport:Lio/sentry/r4;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->ReplayEvent:Lio/sentry/r4;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->ReplayRecording:Lio/sentry/r4;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->CheckIn:Lio/sentry/r4;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/r4;->Unknown:Lio/sentry/r4;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/r4;

    const-string v1, "Session"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->Session:Lio/sentry/r4;

    .line 2
    new-instance v0, Lio/sentry/r4;

    const-string v1, "Event"

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->Event:Lio/sentry/r4;

    .line 3
    new-instance v0, Lio/sentry/r4;

    const-string v1, "UserFeedback"

    const/4 v2, 0x2

    const-string v3, "user_report"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->UserFeedback:Lio/sentry/r4;

    .line 4
    new-instance v0, Lio/sentry/r4;

    const-string v1, "Attachment"

    const/4 v2, 0x3

    const-string v3, "attachment"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->Attachment:Lio/sentry/r4;

    .line 5
    new-instance v0, Lio/sentry/r4;

    const-string v1, "Transaction"

    const/4 v2, 0x4

    const-string v3, "transaction"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->Transaction:Lio/sentry/r4;

    .line 6
    new-instance v0, Lio/sentry/r4;

    const-string v1, "Profile"

    const/4 v2, 0x5

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->Profile:Lio/sentry/r4;

    .line 7
    new-instance v0, Lio/sentry/r4;

    const-string v1, "ClientReport"

    const/4 v2, 0x6

    const-string v3, "client_report"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->ClientReport:Lio/sentry/r4;

    .line 8
    new-instance v0, Lio/sentry/r4;

    const-string v1, "ReplayEvent"

    const/4 v2, 0x7

    const-string v3, "replay_event"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->ReplayEvent:Lio/sentry/r4;

    .line 9
    new-instance v0, Lio/sentry/r4;

    const-string v1, "ReplayRecording"

    const/16 v2, 0x8

    const-string v3, "replay_recording"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->ReplayRecording:Lio/sentry/r4;

    .line 10
    new-instance v0, Lio/sentry/r4;

    const-string v1, "CheckIn"

    const/16 v2, 0x9

    const-string v3, "check_in"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->CheckIn:Lio/sentry/r4;

    .line 11
    new-instance v0, Lio/sentry/r4;

    const-string v1, "Unknown"

    const/16 v2, 0xa

    const-string v3, "__unknown__"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/r4;->Unknown:Lio/sentry/r4;

    .line 12
    invoke-static {}, Lio/sentry/r4;->$values()[Lio/sentry/r4;

    move-result-object v0

    sput-object v0, Lio/sentry/r4;->$VALUES:[Lio/sentry/r4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/sentry/r4;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/r4;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/sentry/l4;

    if-eqz v0, :cond_7

    .line 2
    sget-object p0, Lio/sentry/r4;->Event:Lio/sentry/r4;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Lio/sentry/protocol/x;

    if-eqz v0, :cond_e

    .line 4
    sget-object p0, Lio/sentry/r4;->Transaction:Lio/sentry/r4;

    return-object p0

    .line 5
    :cond_e
    instance-of v0, p0, Lio/sentry/h5;

    if-eqz v0, :cond_15

    .line 6
    sget-object p0, Lio/sentry/r4;->Session:Lio/sentry/r4;

    return-object p0

    .line 7
    :cond_15
    instance-of p0, p0, Lio/sentry/clientreport/b;

    if-eqz p0, :cond_1c

    .line 8
    sget-object p0, Lio/sentry/r4;->ClientReport:Lio/sentry/r4;

    return-object p0

    .line 9
    :cond_1c
    sget-object p0, Lio/sentry/r4;->Attachment:Lio/sentry/r4;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/r4;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/r4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/r4;

    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/r4;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/r4;->values()[Lio/sentry/r4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lio/sentry/r4;->itemType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_16
    sget-object p0, Lio/sentry/r4;->Unknown:Lio/sentry/r4;

    return-object p0
.end method

.method public static values()[Lio/sentry/r4;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/r4;->$VALUES:[Lio/sentry/r4;

    invoke-virtual {v0}, [Lio/sentry/r4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/r4;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r4;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lio/sentry/r4;->itemType:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    return-void
.end method
