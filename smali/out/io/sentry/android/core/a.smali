.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/transport/p;


# static fields
.field public static final synthetic a:Lio/sentry/android/core/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/android/core/a;

    invoke-direct {v0}, Lio/sentry/android/core/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/a;->a:Lio/sentry/android/core/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .registers 3

    invoke-static {}, Lio/sentry/android/core/c;->a()J

    move-result-wide v0

    return-wide v0
.end method
