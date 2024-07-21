.class public Lio/flutter/view/f;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/f$c;,
        Lio/flutter/view/f$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/view/f;

.field private static f:Lio/flutter/view/f$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/f$c;

.field private final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/flutter/view/f;->a:J

    .line 3
    new-instance v0, Lio/flutter/view/f$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/f$c;-><init>(Lio/flutter/view/f;J)V

    iput-object v0, p0, Lio/flutter/view/f;->c:Lio/flutter/view/f$c;

    .line 4
    new-instance v0, Lio/flutter/view/f$a;

    invoke-direct {v0, p0}, Lio/flutter/view/f$a;-><init>(Lio/flutter/view/f;)V

    iput-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 5
    iput-object p1, p0, Lio/flutter/view/f;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/view/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/flutter/view/f;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/flutter/view/f;->a:J

    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/f;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/f;)Lio/flutter/view/f$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->c:Lio/flutter/view/f$c;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/f;Lio/flutter/view/f$c;)Lio/flutter/view/f$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/f;->c:Lio/flutter/view/f$c;

    return-object p1
.end method

.method public static f(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/f;
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lio/flutter/view/f;

    invoke-direct {v0, p1}, Lio/flutter/view/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 3
    :cond_b
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 4
    sget-object p1, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lio/flutter/view/f;->a:J

    return-object p1
.end method

.method public static g(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/f;
    .registers 7

    .line 1
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lio/flutter/view/f;

    invoke-direct {v0, p1}, Lio/flutter/view/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 3
    :cond_b
    sget-object v0, Lio/flutter/view/f;->f:Lio/flutter/view/f$b;

    if-nez v0, :cond_1e

    .line 4
    new-instance v0, Lio/flutter/view/f$b;

    sget-object v1, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/f$b;-><init>(Lio/flutter/view/f;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/f;->f:Lio/flutter/view/f$b;

    .line 5
    invoke-virtual {v0}, Lio/flutter/view/f$b;->a()V

    .line 6
    :cond_1e
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    iget-wide v0, v0, Lio/flutter/view/f;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_43

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    .line 9
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/f;->a:J

    .line 10
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 11
    :cond_43
    sget-object p0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    return-object p0
.end method


# virtual methods
.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    return-void
.end method
