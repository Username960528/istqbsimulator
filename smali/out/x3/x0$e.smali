.class public final enum Lx3/x0$e;
.super Ljava/lang/Enum;
.source "WatchChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/x0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx3/x0$e;

.field public static final enum b:Lx3/x0$e;

.field public static final enum c:Lx3/x0$e;

.field public static final enum d:Lx3/x0$e;

.field public static final enum e:Lx3/x0$e;

.field private static final synthetic f:[Lx3/x0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx3/x0$e;

    const-string v1, "NoChange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/x0$e;->a:Lx3/x0$e;

    .line 2
    new-instance v1, Lx3/x0$e;

    const-string v3, "Added"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/x0$e;->b:Lx3/x0$e;

    .line 3
    new-instance v3, Lx3/x0$e;

    const-string v5, "Removed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/x0$e;->c:Lx3/x0$e;

    .line 4
    new-instance v5, Lx3/x0$e;

    const-string v7, "Current"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx3/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3/x0$e;->d:Lx3/x0$e;

    .line 5
    new-instance v7, Lx3/x0$e;

    const-string v9, "Reset"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx3/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3/x0$e;->e:Lx3/x0$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lx3/x0$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lx3/x0$e;->f:[Lx3/x0$e;

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

.method public static valueOf(Ljava/lang/String;)Lx3/x0$e;
    .registers 2

    .line 1
    const-class v0, Lx3/x0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/x0$e;

    return-object p0
.end method

.method public static values()[Lx3/x0$e;
    .registers 1

    .line 1
    sget-object v0, Lx3/x0$e;->f:[Lx3/x0$e;

    invoke-virtual {v0}, [Lx3/x0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/x0$e;

    return-object v0
.end method
