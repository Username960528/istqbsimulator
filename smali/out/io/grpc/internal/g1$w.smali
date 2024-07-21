.class final enum Lio/grpc/internal/g1$w;
.super Ljava/lang/Enum;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/g1$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/g1$w;

.field public static final enum b:Lio/grpc/internal/g1$w;

.field public static final enum c:Lio/grpc/internal/g1$w;

.field private static final synthetic d:[Lio/grpc/internal/g1$w;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/grpc/internal/g1$w;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/g1$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/g1$w;->a:Lio/grpc/internal/g1$w;

    .line 2
    new-instance v1, Lio/grpc/internal/g1$w;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/g1$w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/g1$w;->b:Lio/grpc/internal/g1$w;

    .line 3
    new-instance v3, Lio/grpc/internal/g1$w;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/g1$w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/g1$w;->c:Lio/grpc/internal/g1$w;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc/internal/g1$w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/grpc/internal/g1$w;->d:[Lio/grpc/internal/g1$w;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/g1$w;
    .registers 2

    .line 1
    const-class v0, Lio/grpc/internal/g1$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/g1$w;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/g1$w;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/g1$w;->d:[Lio/grpc/internal/g1$w;

    invoke-virtual {v0}, [Lio/grpc/internal/g1$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/g1$w;

    return-object v0
.end method
