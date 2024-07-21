.class public final enum Lv4/m;
.super Ljava/lang/Enum;
.source "ApplicationInfo.kt"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/m;",
        ">;",
        "Lm3/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lv4/m;

.field public static final enum c:Lv4/m;

.field public static final enum d:Lv4/m;

.field public static final enum e:Lv4/m;

.field private static final synthetic f:[Lv4/m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv4/m;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv4/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/m;->b:Lv4/m;

    .line 2
    new-instance v0, Lv4/m;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv4/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/m;->c:Lv4/m;

    .line 3
    new-instance v0, Lv4/m;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lv4/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/m;->d:Lv4/m;

    .line 4
    new-instance v0, Lv4/m;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lv4/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/m;->e:Lv4/m;

    invoke-static {}, Lv4/m;->a()[Lv4/m;

    move-result-object v0

    sput-object v0, Lv4/m;->f:[Lv4/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv4/m;->a:I

    return-void
.end method

.method private static final synthetic a()[Lv4/m;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv4/m;

    sget-object v1, Lv4/m;->b:Lv4/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv4/m;->c:Lv4/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv4/m;->d:Lv4/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv4/m;->e:Lv4/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/m;
    .registers 2

    const-class v0, Lv4/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/m;

    return-object p0
.end method

.method public static values()[Lv4/m;
    .registers 1

    sget-object v0, Lv4/m;->f:[Lv4/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/m;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lv4/m;->a:I

    return v0
.end method
