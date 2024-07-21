.class final Lio/sentry/v2$d;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/sentry/h5;

.field private final b:Lio/sentry/h5;


# direct methods
.method public constructor <init>(Lio/sentry/h5;Lio/sentry/h5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/v2$d;->b:Lio/sentry/h5;

    .line 3
    iput-object p2, p0, Lio/sentry/v2$d;->a:Lio/sentry/h5;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/h5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2$d;->b:Lio/sentry/h5;

    return-object v0
.end method

.method public b()Lio/sentry/h5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v2$d;->a:Lio/sentry/h5;

    return-object v0
.end method
