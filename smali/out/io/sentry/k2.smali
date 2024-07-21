.class public final synthetic Lio/sentry/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# static fields
.field public static final synthetic a:Lio/sentry/k2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/k2;

    invoke-direct {v0}, Lio/sentry/k2;-><init>()V

    sput-object v0, Lio/sentry/k2;->a:Lio/sentry/k2;

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

    check-cast p1, Lio/sentry/hints/j;

    invoke-static {p1}, Lio/sentry/l2;->h(Lio/sentry/hints/j;)V

    return-void
.end method
