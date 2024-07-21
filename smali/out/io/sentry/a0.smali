.class public final Lio/sentry/a0;
.super Ljava/lang/Object;
.source "FullyDisplayedReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a0$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final b:Lio/sentry/a0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/a0;

    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    sput-object v0, Lio/sentry/a0;->b:Lio/sentry/a0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/a0;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lio/sentry/a0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/a0;->b:Lio/sentry/a0;

    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/a0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
