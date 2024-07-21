.class public final synthetic Lio/sentry/transport/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# static fields
.field public static final synthetic a:Lio/sentry/transport/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/transport/i;

    invoke-direct {v0}, Lio/sentry/transport/i;-><init>()V

    sput-object v0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {p1}, Lio/sentry/transport/e$c;->f(Lio/sentry/hints/k;)V

    return-void
.end method
