.class public final enum Lx3/n$a;
.super Ljava/lang/Enum;
.source "ConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx3/n$a;

.field public static final enum b:Lx3/n$a;

.field private static final synthetic c:[Lx3/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx3/n$a;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/n$a;->a:Lx3/n$a;

    .line 2
    new-instance v1, Lx3/n$a;

    const-string v3, "REACHABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/n$a;->b:Lx3/n$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lx3/n$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lx3/n$a;->c:[Lx3/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lx3/n$a;
    .registers 2

    .line 1
    const-class v0, Lx3/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/n$a;

    return-object p0
.end method

.method public static values()[Lx3/n$a;
    .registers 1

    .line 1
    sget-object v0, Lx3/n$a;->c:[Lx3/n$a;

    invoke-virtual {v0}, [Lx3/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/n$a;

    return-object v0
.end method
