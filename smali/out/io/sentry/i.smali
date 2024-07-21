.class public final enum Lio/sentry/i;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/i;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/i;

.field public static final enum All:Lio/sentry/i;

.field public static final enum Attachment:Lio/sentry/i;

.field public static final enum Default:Lio/sentry/i;

.field public static final enum Error:Lio/sentry/i;

.field public static final enum Monitor:Lio/sentry/i;

.field public static final enum Profile:Lio/sentry/i;

.field public static final enum Security:Lio/sentry/i;

.field public static final enum Session:Lio/sentry/i;

.field public static final enum Transaction:Lio/sentry/i;

.field public static final enum Unknown:Lio/sentry/i;

.field public static final enum UserReport:Lio/sentry/i;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/i;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lio/sentry/i;

    .line 1
    sget-object v1, Lio/sentry/i;->All:Lio/sentry/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Default:Lio/sentry/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Error:Lio/sentry/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Session:Lio/sentry/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Attachment:Lio/sentry/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Monitor:Lio/sentry/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Profile:Lio/sentry/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Transaction:Lio/sentry/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Security:Lio/sentry/i;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->UserReport:Lio/sentry/i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/i;->Unknown:Lio/sentry/i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/i;

    const-string v1, "All"

    const/4 v2, 0x0

    const-string v3, "__all__"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    .line 2
    new-instance v0, Lio/sentry/i;

    const-string v1, "Default"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Default:Lio/sentry/i;

    .line 3
    new-instance v0, Lio/sentry/i;

    const-string v1, "Error"

    const/4 v2, 0x2

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 4
    new-instance v0, Lio/sentry/i;

    const-string v1, "Session"

    const/4 v2, 0x3

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Session:Lio/sentry/i;

    .line 5
    new-instance v0, Lio/sentry/i;

    const-string v1, "Attachment"

    const/4 v2, 0x4

    const-string v3, "attachment"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Attachment:Lio/sentry/i;

    .line 6
    new-instance v0, Lio/sentry/i;

    const-string v1, "Monitor"

    const/4 v2, 0x5

    const-string v3, "monitor"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Monitor:Lio/sentry/i;

    .line 7
    new-instance v0, Lio/sentry/i;

    const-string v1, "Profile"

    const/4 v2, 0x6

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Profile:Lio/sentry/i;

    .line 8
    new-instance v0, Lio/sentry/i;

    const-string v1, "Transaction"

    const/4 v2, 0x7

    const-string v3, "transaction"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 9
    new-instance v0, Lio/sentry/i;

    const-string v1, "Security"

    const/16 v2, 0x8

    const-string v3, "security"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Security:Lio/sentry/i;

    .line 10
    new-instance v0, Lio/sentry/i;

    const-string v1, "UserReport"

    const/16 v2, 0x9

    const-string v3, "user_report"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->UserReport:Lio/sentry/i;

    .line 11
    new-instance v0, Lio/sentry/i;

    const-string v1, "Unknown"

    const/16 v2, 0xa

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 12
    invoke-static {}, Lio/sentry/i;->$values()[Lio/sentry/i;

    move-result-object v0

    sput-object v0, Lio/sentry/i;->$VALUES:[Lio/sentry/i;

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
    iput-object p3, p0, Lio/sentry/i;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/i;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/i;

    return-object p0
.end method

.method public static values()[Lio/sentry/i;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/i;->$VALUES:[Lio/sentry/i;

    invoke-virtual {v0}, [Lio/sentry/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/i;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i;->category:Ljava/lang/String;

    return-object v0
.end method
