.class final Lio/sentry/android/core/AnrV2Integration$c;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$c$a;
    }
.end annotation


# instance fields
.field final a:Lio/sentry/android/core/AnrV2Integration$c$a;

.field final b:[B

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/AnrV2Integration$c$a;",
            "[B",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 11
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 12
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method
