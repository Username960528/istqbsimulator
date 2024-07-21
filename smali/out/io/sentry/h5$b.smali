.class public final enum Lio/sentry/h5$b;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/h5$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/h5$b;

.field public static final enum Abnormal:Lio/sentry/h5$b;

.field public static final enum Crashed:Lio/sentry/h5$b;

.field public static final enum Exited:Lio/sentry/h5$b;

.field public static final enum Ok:Lio/sentry/h5$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/h5$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/sentry/h5$b;

    .line 1
    sget-object v1, Lio/sentry/h5$b;->Ok:Lio/sentry/h5$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/h5$b;->Exited:Lio/sentry/h5$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/h5$b;->Crashed:Lio/sentry/h5$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/h5$b;->Abnormal:Lio/sentry/h5$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/h5$b;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/h5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/h5$b;->Ok:Lio/sentry/h5$b;

    .line 2
    new-instance v0, Lio/sentry/h5$b;

    const-string v1, "Exited"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/h5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/h5$b;->Exited:Lio/sentry/h5$b;

    .line 3
    new-instance v0, Lio/sentry/h5$b;

    const-string v1, "Crashed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/h5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/h5$b;->Crashed:Lio/sentry/h5$b;

    .line 4
    new-instance v0, Lio/sentry/h5$b;

    const-string v1, "Abnormal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/h5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/h5$b;->Abnormal:Lio/sentry/h5$b;

    .line 5
    invoke-static {}, Lio/sentry/h5$b;->$values()[Lio/sentry/h5$b;

    move-result-object v0

    sput-object v0, Lio/sentry/h5$b;->$VALUES:[Lio/sentry/h5$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/h5$b;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/h5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/h5$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/h5$b;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/h5$b;->$VALUES:[Lio/sentry/h5$b;

    invoke-virtual {v0}, [Lio/sentry/h5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/h5$b;

    return-object v0
.end method
