.class public final enum Lv4/d;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/d;",
        ">;",
        "Lm3/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lv4/d;

.field public static final enum c:Lv4/d;

.field public static final enum d:Lv4/d;

.field public static final enum e:Lv4/d;

.field public static final enum f:Lv4/d;

.field public static final enum g:Lv4/d;

.field private static final synthetic h:[Lv4/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv4/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d;->b:Lv4/d;

    .line 2
    new-instance v0, Lv4/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d;->c:Lv4/d;

    .line 3
    new-instance v0, Lv4/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lv4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d;->d:Lv4/d;

    .line 4
    new-instance v0, Lv4/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lv4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d;->e:Lv4/d;

    .line 5
    new-instance v0, Lv4/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lv4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d;->f:Lv4/d;

    .line 6
    new-instance v0, Lv4/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lv4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d;->g:Lv4/d;

    invoke-static {}, Lv4/d;->a()[Lv4/d;

    move-result-object v0

    sput-object v0, Lv4/d;->h:[Lv4/d;

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

    iput p3, p0, Lv4/d;->a:I

    return-void
.end method

.method private static final synthetic a()[Lv4/d;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lv4/d;

    sget-object v1, Lv4/d;->b:Lv4/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv4/d;->c:Lv4/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv4/d;->d:Lv4/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv4/d;->e:Lv4/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lv4/d;->f:Lv4/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lv4/d;->g:Lv4/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/d;
    .registers 2

    const-class v0, Lv4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/d;

    return-object p0
.end method

.method public static values()[Lv4/d;
    .registers 1

    sget-object v0, Lv4/d;->h:[Lv4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/d;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lv4/d;->a:I

    return v0
.end method
