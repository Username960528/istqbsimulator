.class public Lo6/y;
.super Ljava/lang/Object;
.source "FlutterFirebaseFirestoreTransactionResult.java"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo6/y;->a:Ljava/lang/Exception;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/y;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Lo6/y;
    .registers 1

    .line 1
    new-instance v0, Lo6/y;

    invoke-direct {v0}, Lo6/y;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lo6/y;
    .registers 2

    .line 1
    new-instance v0, Lo6/y;

    invoke-direct {v0, p0}, Lo6/y;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
