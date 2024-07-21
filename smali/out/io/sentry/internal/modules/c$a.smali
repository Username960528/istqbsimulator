.class final Lio/sentry/internal/modules/c$a;
.super Ljava/lang/Object;
.source "ManifestModulesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/modules/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/internal/modules/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/internal/modules/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/sentry/internal/modules/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/modules/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/sentry/internal/modules/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/modules/c$a;->b:Ljava/lang/String;

    return-object p0
.end method
