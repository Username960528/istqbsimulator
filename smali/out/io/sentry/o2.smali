.class public final synthetic Lio/sentry/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lio/sentry/o2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/o2;

    invoke-direct {v0}, Lio/sentry/o2;-><init>()V

    sput-object v0, Lio/sentry/o2;->a:Lio/sentry/o2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lio/sentry/p2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method