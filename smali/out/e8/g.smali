.class final Le8/g;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lk7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le8/g;

.field private static final b:Lk7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le8/g;

    invoke-direct {v0}, Le8/g;-><init>()V

    sput-object v0, Le8/g;->a:Le8/g;

    .line 1
    sget-object v0, Lk7/h;->a:Lk7/h;

    sput-object v0, Le8/g;->b:Lk7/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lk7/g;
    .registers 2

    .line 1
    sget-object v0, Le8/g;->b:Lk7/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
