.class public final enum Lio/sentry/protocol/e$b;
.super Ljava/lang/Enum;
.source "Device.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/protocol/e$b;",
        ">;",
        "Lio/sentry/p1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/e$b;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/e$b;

.field public static final enum PORTRAIT:Lio/sentry/protocol/e$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/e$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/sentry/protocol/e$b;

    .line 1
    sget-object v1, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/protocol/e$b;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    .line 2
    new-instance v0, Lio/sentry/protocol/e$b;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    .line 3
    invoke-static {}, Lio/sentry/protocol/e$b;->$values()[Lio/sentry/protocol/e$b;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/e$b;->$VALUES:[Lio/sentry/protocol/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/e$b;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/protocol/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/e$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/e$b;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/protocol/e$b;->$VALUES:[Lio/sentry/protocol/e$b;

    invoke-virtual {v0}, [Lio/sentry/protocol/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/e$b;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    return-void
.end method
