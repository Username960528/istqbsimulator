.class final Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"

# interfaces
.implements Lio/sentry/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutterPlugin;->removeContexts(Ljava/lang/String;Lk6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $result:Lk6/k$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lk6/k$d;)V
    .registers 3

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$result:Lk6/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/t0;)V
    .registers 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/sentry/t0;->t(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$result:Lk6/k$d;

    const-string v0, ""

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
