.class public final enum Lx7/l;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx7/l;

.field public static final enum b:Lx7/l;

.field public static final enum c:Lx7/l;

.field public static final enum d:Lx7/l;

.field private static final synthetic e:[Lx7/l;

.field private static final synthetic f:Lm7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx7/l;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/l;->a:Lx7/l;

    .line 2
    new-instance v0, Lx7/l;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/l;->b:Lx7/l;

    .line 3
    new-instance v0, Lx7/l;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/l;->c:Lx7/l;

    .line 4
    new-instance v0, Lx7/l;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/l;->d:Lx7/l;

    invoke-static {}, Lx7/l;->a()[Lx7/l;

    move-result-object v0

    sput-object v0, Lx7/l;->e:[Lx7/l;

    invoke-static {v0}, Lm7/b;->a([Ljava/lang/Enum;)Lm7/a;

    move-result-object v0

    sput-object v0, Lx7/l;->f:Lm7/a;

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

.method private static final synthetic a()[Lx7/l;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx7/l;

    sget-object v1, Lx7/l;->a:Lx7/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/l;->b:Lx7/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx7/l;->c:Lx7/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx7/l;->d:Lx7/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/l;
    .registers 2

    const-class v0, Lx7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/l;

    return-object p0
.end method

.method public static values()[Lx7/l;
    .registers 1

    sget-object v0, Lx7/l;->e:[Lx7/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/l;

    return-object v0
.end method
