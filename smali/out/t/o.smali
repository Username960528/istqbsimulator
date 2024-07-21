.class final Lt/o;
.super Lt/n;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/o;

    invoke-direct {v0}, Lt/o;-><init>()V

    sput-object v0, Lt/o;->a:Lt/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt/n;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
