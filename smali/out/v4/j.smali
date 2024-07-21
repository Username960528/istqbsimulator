.class public final enum Lv4/j;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lm3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/j;",
        ">;",
        "Lm3/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lv4/j;

.field public static final enum c:Lv4/j;

.field private static final synthetic d:[Lv4/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv4/j;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv4/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/j;->b:Lv4/j;

    .line 2
    new-instance v0, Lv4/j;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv4/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/j;->c:Lv4/j;

    invoke-static {}, Lv4/j;->a()[Lv4/j;

    move-result-object v0

    sput-object v0, Lv4/j;->d:[Lv4/j;

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

    iput p3, p0, Lv4/j;->a:I

    return-void
.end method

.method private static final synthetic a()[Lv4/j;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lv4/j;

    sget-object v1, Lv4/j;->b:Lv4/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv4/j;->c:Lv4/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/j;
    .registers 2

    const-class v0, Lv4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/j;

    return-object p0
.end method

.method public static values()[Lv4/j;
    .registers 1

    sget-object v0, Lv4/j;->d:[Lv4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/j;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lv4/j;->a:I

    return v0
.end method
