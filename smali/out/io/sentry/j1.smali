.class public final synthetic Lio/sentry/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/k1$b;


# static fields
.field public static final synthetic a:Lio/sentry/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/j1;

    invoke-direct {v0}, Lio/sentry/j1;-><init>()V

    sput-object v0, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lio/sentry/k1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
