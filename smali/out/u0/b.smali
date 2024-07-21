.class public final synthetic Lu0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lu0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    sput-object v0, Lu0/b;->a:Lu0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
