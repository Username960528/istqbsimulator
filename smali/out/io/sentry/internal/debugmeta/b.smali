.class public final Lio/sentry/internal/debugmeta/b;
.super Ljava/lang/Object;
.source "NoOpDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/internal/debugmeta/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {v0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    sput-object v0, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/internal/debugmeta/b;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
