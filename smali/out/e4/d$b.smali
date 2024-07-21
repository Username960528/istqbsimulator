.class public final enum Le4/d$b;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le4/d$b;

.field public static final enum b:Le4/d$b;

.field private static final synthetic c:[Le4/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Le4/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/d$b;->a:Le4/d$b;

    .line 2
    new-instance v1, Le4/d$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le4/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le4/d$b;->b:Le4/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Le4/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Le4/d$b;->c:[Le4/d$b;

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

.method public static valueOf(Ljava/lang/String;)Le4/d$b;
    .registers 2

    .line 1
    const-class v0, Le4/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/d$b;

    return-object p0
.end method

.method public static values()[Le4/d$b;
    .registers 1

    .line 1
    sget-object v0, Le4/d$b;->c:[Le4/d$b;

    invoke-virtual {v0}, [Le4/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/d$b;

    return-object v0
.end method
