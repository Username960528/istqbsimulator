.class public final synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Landroidx/window/layout/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/window/layout/d;

    invoke-direct {v0}, Landroidx/window/layout/d;-><init>()V

    sput-object v0, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
