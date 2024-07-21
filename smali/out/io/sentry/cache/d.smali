.class public final synthetic Lio/sentry/cache/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lio/sentry/cache/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/sentry/cache/d;

    invoke-direct {v0}, Lio/sentry/cache/d;-><init>()V

    sput-object v0, Lio/sentry/cache/d;->a:Lio/sentry/cache/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lio/sentry/cache/e;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
