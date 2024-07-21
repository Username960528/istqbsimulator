.class public final Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;
.super Ljava/lang/Object;
.source "SharePlusPendingIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b(Ljava/lang/String;)V

    return-void
.end method
