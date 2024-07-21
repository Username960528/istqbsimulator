.class public final Lio/sentry/internal/modules/e;
.super Ljava/lang/Object;
.source "NoOpModulesLoader.java"

# interfaces
.implements Lio/sentry/internal/modules/b;


# static fields
.field private static final a:Lio/sentry/internal/modules/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/internal/modules/e;

    invoke-direct {v0}, Lio/sentry/internal/modules/e;-><init>()V

    sput-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/internal/modules/e;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
