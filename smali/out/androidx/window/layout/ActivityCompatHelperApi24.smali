.class public final Landroidx/window/layout/ActivityCompatHelperApi24;
.super Ljava/lang/Object;
.source "ActivityCompatHelper.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-direct {v0}, Landroidx/window/layout/ActivityCompatHelperApi24;-><init>()V

    sput-object v0, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInMultiWindowMode(Landroid/app/Activity;)Z
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1
.end method
