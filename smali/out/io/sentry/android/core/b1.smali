.class final Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "NoOpDebugImagesLoader.java"

# interfaces
.implements Lio/sentry/android/core/v0;


# static fields
.field private static final a:Lio/sentry/android/core/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/b1;

    invoke-direct {v0}, Lio/sentry/android/core/b1;-><init>()V

    sput-object v0, Lio/sentry/android/core/b1;->a:Lio/sentry/android/core/b1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/android/core/b1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/b1;->a:Lio/sentry/android/core/b1;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
