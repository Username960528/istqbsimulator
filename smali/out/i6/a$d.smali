.class public final enum Li6/a$d;
.super Ljava/lang/Enum;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li6/a$d;

.field public static final enum c:Li6/a$d;

.field public static final enum d:Li6/a$d;

.field public static final enum e:Li6/a$d;

.field private static final synthetic f:[Li6/a$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Li6/a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a$d;->b:Li6/a$d;

    .line 2
    new-instance v1, Li6/a$d;

    const-string v3, "FOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li6/a$d;->c:Li6/a$d;

    .line 3
    new-instance v3, Li6/a$d;

    const-string v5, "HINGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li6/a$d;->d:Li6/a$d;

    .line 4
    new-instance v5, Li6/a$d;

    const-string v7, "CUTOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Li6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li6/a$d;->e:Li6/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Li6/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Li6/a$d;->f:[Li6/a$d;

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
    iput p3, p0, Li6/a$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$d;
    .registers 2

    .line 1
    const-class v0, Li6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a$d;

    return-object p0
.end method

.method public static values()[Li6/a$d;
    .registers 1

    .line 1
    sget-object v0, Li6/a$d;->f:[Li6/a$d;

    invoke-virtual {v0}, [Li6/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a$d;

    return-object v0
.end method
