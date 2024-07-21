.class public final enum Lw3/c$c;
.super Ljava/lang/Enum;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw3/c$c;

.field public static final enum c:Lw3/c$c;

.field public static final enum d:Lw3/c$c;

.field private static final synthetic e:[Lw3/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lw3/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lw3/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3/c$c;->b:Lw3/c$c;

    .line 2
    new-instance v1, Lw3/c$c;

    const-string v3, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lw3/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw3/c$c;->c:Lw3/c$c;

    .line 3
    new-instance v3, Lw3/c$c;

    const-string v5, "TARGETTYPE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lw3/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw3/c$c;->d:Lw3/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lw3/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lw3/c$c;->e:[Lw3/c$c;

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
    iput p3, p0, Lw3/c$c;->a:I

    return-void
.end method

.method public static a(I)Lw3/c$c;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x5

    if-eq p0, v0, :cond_d

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_a
    sget-object p0, Lw3/c$c;->c:Lw3/c$c;

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Lw3/c$c;->b:Lw3/c$c;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Lw3/c$c;->d:Lw3/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/c$c;
    .registers 2

    .line 1
    const-class v0, Lw3/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/c$c;

    return-object p0
.end method

.method public static values()[Lw3/c$c;
    .registers 1

    .line 1
    sget-object v0, Lw3/c$c;->e:[Lw3/c$c;

    invoke-virtual {v0}, [Lw3/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/c$c;

    return-object v0
.end method
