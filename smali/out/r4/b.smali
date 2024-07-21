.class public final enum Lr4/b;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr4/b;

.field public static final enum c:Lr4/b;

.field public static final enum d:Lr4/b;

.field public static final enum e:Lr4/b;

.field public static final enum f:Lr4/b;

.field public static final enum g:Lr4/b;

.field private static final synthetic h:[Lr4/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lr4/b;

    const-string v1, "TRACE_EVENT_RATE_LIMITED"

    const/4 v2, 0x0

    const-string v3, "_fstec"

    invoke-direct {v0, v1, v2, v3}, Lr4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr4/b;->b:Lr4/b;

    .line 2
    new-instance v1, Lr4/b;

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const/4 v4, 0x1

    const-string v5, "_fsntc"

    invoke-direct {v1, v3, v4, v5}, Lr4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr4/b;->c:Lr4/b;

    .line 3
    new-instance v3, Lr4/b;

    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    const/4 v6, 0x2

    const-string v7, "_tsns"

    invoke-direct {v3, v5, v6, v7}, Lr4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lr4/b;->d:Lr4/b;

    .line 4
    new-instance v5, Lr4/b;

    const-string v7, "FRAMES_TOTAL"

    const/4 v8, 0x3

    const-string v9, "_fr_tot"

    invoke-direct {v5, v7, v8, v9}, Lr4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lr4/b;->e:Lr4/b;

    .line 5
    new-instance v7, Lr4/b;

    const-string v9, "FRAMES_SLOW"

    const/4 v10, 0x4

    const-string v11, "_fr_slo"

    invoke-direct {v7, v9, v10, v11}, Lr4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lr4/b;->f:Lr4/b;

    .line 6
    new-instance v9, Lr4/b;

    const-string v11, "FRAMES_FROZEN"

    const/4 v12, 0x5

    const-string v13, "_fr_fzn"

    invoke-direct {v9, v11, v12, v13}, Lr4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lr4/b;->g:Lr4/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lr4/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lr4/b;->h:[Lr4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lr4/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/b;
    .registers 2

    .line 1
    const-class v0, Lr4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/b;

    return-object p0
.end method

.method public static values()[Lr4/b;
    .registers 1

    .line 1
    sget-object v0, Lr4/b;->h:[Lr4/b;

    invoke-virtual {v0}, [Lr4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/b;->a:Ljava/lang/String;

    return-object v0
.end method
