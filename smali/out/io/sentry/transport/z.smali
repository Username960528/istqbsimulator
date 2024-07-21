.class public final synthetic Lio/sentry/transport/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# static fields
.field public static final synthetic a:Lio/sentry/transport/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/transport/z;

    invoke-direct {v0}, Lio/sentry/transport/z;-><init>()V

    sput-object v0, Lio/sentry/transport/z;->a:Lio/sentry/transport/z;

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

    invoke-static {p1}, Lio/sentry/transport/a0;->b(Lio/sentry/hints/p;)V

    return-void
.end method
