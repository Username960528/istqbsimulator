.class public final enum Lio/sentry/x4$f;
.super Ljava/lang/Enum;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/x4$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/x4$f;

.field public static final enum ALWAYS:Lio/sentry/x4$f;

.field public static final enum MEDIUM:Lio/sentry/x4$f;

.field public static final enum NONE:Lio/sentry/x4$f;

.field public static final enum SMALL:Lio/sentry/x4$f;


# direct methods
.method private static synthetic $values()[Lio/sentry/x4$f;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/sentry/x4$f;

    .line 1
    sget-object v1, Lio/sentry/x4$f;->NONE:Lio/sentry/x4$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/x4$f;->SMALL:Lio/sentry/x4$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/x4$f;->MEDIUM:Lio/sentry/x4$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/x4$f;->ALWAYS:Lio/sentry/x4$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/x4$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/x4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x4$f;->NONE:Lio/sentry/x4$f;

    .line 2
    new-instance v0, Lio/sentry/x4$f;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/x4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x4$f;->SMALL:Lio/sentry/x4$f;

    .line 3
    new-instance v0, Lio/sentry/x4$f;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/x4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x4$f;->MEDIUM:Lio/sentry/x4$f;

    .line 4
    new-instance v0, Lio/sentry/x4$f;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/x4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x4$f;->ALWAYS:Lio/sentry/x4$f;

    .line 5
    invoke-static {}, Lio/sentry/x4$f;->$values()[Lio/sentry/x4$f;

    move-result-object v0

    sput-object v0, Lio/sentry/x4$f;->$VALUES:[Lio/sentry/x4$f;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/x4$f;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/x4$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/x4$f;

    return-object p0
.end method

.method public static values()[Lio/sentry/x4$f;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/x4$f;->$VALUES:[Lio/sentry/x4$f;

    invoke-virtual {v0}, [Lio/sentry/x4$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/x4$f;

    return-object v0
.end method
