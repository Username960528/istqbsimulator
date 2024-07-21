.class public final synthetic Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/w2;


# static fields
.field public static final synthetic a:Lio/sentry/util/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/util/v;

    invoke-direct {v0}, Lio/sentry/util/v;-><init>()V

    sput-object v0, Lio/sentry/util/v;->a:Lio/sentry/util/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/t0;)V
    .registers 2

    invoke-static {p1}, Lio/sentry/util/w;->a(Lio/sentry/t0;)V

    return-void
.end method
