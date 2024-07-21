.class Lt3/e4$b;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v0

    iput-object v0, p0, Lt3/e4$b;->a:Lg3/e;

    return-void
.end method

.method synthetic constructor <init>(Lt3/e4$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lt3/e4$b;-><init>()V

    return-void
.end method
