.class final enum Lj6/f$b;
.super Ljava/lang/Enum;
.source "LifecycleChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/f$b;

.field public static final enum b:Lj6/f$b;

.field public static final enum c:Lj6/f$b;

.field public static final enum d:Lj6/f$b;

.field public static final enum e:Lj6/f$b;

.field private static final synthetic f:[Lj6/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lj6/f$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/f$b;->a:Lj6/f$b;

    .line 2
    new-instance v1, Lj6/f$b;

    const-string v3, "RESUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/f$b;->b:Lj6/f$b;

    .line 3
    new-instance v3, Lj6/f$b;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj6/f$b;->c:Lj6/f$b;

    .line 4
    new-instance v5, Lj6/f$b;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj6/f$b;->d:Lj6/f$b;

    .line 5
    new-instance v7, Lj6/f$b;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj6/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj6/f$b;->e:Lj6/f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lj6/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lj6/f$b;->f:[Lj6/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lj6/f$b;
    .registers 2

    .line 1
    const-class v0, Lj6/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/f$b;

    return-object p0
.end method

.method public static values()[Lj6/f$b;
    .registers 1

    .line 1
    sget-object v0, Lj6/f$b;->f:[Lj6/f$b;

    invoke-virtual {v0}, [Lj6/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/f$b;

    return-object v0
.end method