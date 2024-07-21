.class public final enum Ls1/o;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final enum b:Ls1/o;

.field public static final enum c:Ls1/o;

.field public static final d:[Ls1/o;

.field private static final synthetic e:[Ls1/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ls1/o;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Ls1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls1/o;->b:Ls1/o;

    new-instance v1, Ls1/o;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ls1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls1/o;->c:Ls1/o;

    const/4 v3, 0x2

    new-array v5, v3, [Ls1/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Ls1/o;->e:[Ls1/o;

    new-array v3, v3, [Ls1/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls1/o;->d:[Ls1/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls1/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ls1/o;
    .registers 1

    .line 1
    sget-object v0, Ls1/o;->e:[Ls1/o;

    invoke-virtual {v0}, [Ls1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/o;

    return-object v0
.end method
