.class public final enum Li6/a$c;
.super Ljava/lang/Enum;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li6/a$c;

.field public static final enum c:Li6/a$c;

.field public static final enum d:Li6/a$c;

.field private static final synthetic e:[Li6/a$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Li6/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a$c;->b:Li6/a$c;

    .line 2
    new-instance v1, Li6/a$c;

    const-string v3, "POSTURE_FLAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li6/a$c;->c:Li6/a$c;

    .line 3
    new-instance v3, Li6/a$c;

    const-string v5, "POSTURE_HALF_OPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li6/a$c;->d:Li6/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Li6/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Li6/a$c;->e:[Li6/a$c;

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
    iput p3, p0, Li6/a$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$c;
    .registers 2

    .line 1
    const-class v0, Li6/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a$c;

    return-object p0
.end method

.method public static values()[Li6/a$c;
    .registers 1

    .line 1
    sget-object v0, Li6/a$c;->e:[Li6/a$c;

    invoke-virtual {v0}, [Li6/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a$c;

    return-object v0
.end method
