.class public final enum Lw4/b$a;
.super Ljava/lang/Enum;
.source "SessionSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw4/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw4/b$a;

.field public static final enum b:Lw4/b$a;

.field public static final enum c:Lw4/b$a;

.field private static final synthetic d:[Lw4/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw4/b$a;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/b$a;->a:Lw4/b$a;

    .line 2
    new-instance v0, Lw4/b$a;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw4/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/b$a;->b:Lw4/b$a;

    .line 3
    new-instance v0, Lw4/b$a;

    const-string v1, "MATT_SAYS_HI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw4/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/b$a;->c:Lw4/b$a;

    invoke-static {}, Lw4/b$a;->a()[Lw4/b$a;

    move-result-object v0

    sput-object v0, Lw4/b$a;->d:[Lw4/b$a;

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

.method private static final synthetic a()[Lw4/b$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw4/b$a;

    sget-object v1, Lw4/b$a;->a:Lw4/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw4/b$a;->b:Lw4/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw4/b$a;->c:Lw4/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/b$a;
    .registers 2

    const-class v0, Lw4/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/b$a;

    return-object p0
.end method

.method public static values()[Lw4/b$a;
    .registers 1

    sget-object v0, Lw4/b$a;->d:[Lw4/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/b$a;

    return-object v0
.end method
