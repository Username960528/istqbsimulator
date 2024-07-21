.class public final synthetic Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# static fields
.field public static final synthetic a:Lio/sentry/transport/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/transport/c;

    invoke-direct {v0}, Lio/sentry/transport/c;-><init>()V

    sput-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

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

    check-cast p1, Lio/sentry/hints/p;

    invoke-static {p1}, Lio/sentry/transport/e;->b(Lio/sentry/hints/p;)V

    return-void
.end method
