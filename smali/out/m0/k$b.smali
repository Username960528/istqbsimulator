.class public final enum Lm0/k$b;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm0/k$b;

.field public static final enum c:Lm0/k$b;

.field private static final synthetic d:[Lm0/k$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lm0/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm0/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm0/k$b;->b:Lm0/k$b;

    .line 2
    new-instance v1, Lm0/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lm0/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm0/k$b;->c:Lm0/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lm0/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lm0/k$b;->d:[Lm0/k$b;

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

    .line 2
    iput p3, p0, Lm0/k$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/k$b;
    .registers 2

    .line 1
    const-class v0, Lm0/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/k$b;

    return-object p0
.end method

.method public static values()[Lm0/k$b;
    .registers 1

    .line 1
    sget-object v0, Lm0/k$b;->d:[Lm0/k$b;

    invoke-virtual {v0}, [Lm0/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/k$b;

    return-object v0
.end method
