.class public final Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;
.super Landroid/content/BroadcastReceiver;
.source "SharePlusPendingIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;
    }
.end annotation


# static fields
.field public static final a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    const-string v0, ""

    .line 1
    sput-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    const/16 v1, 0x21

    if-lt p1, v1, :cond_1b

    .line 2
    const-class p1, Landroid/content/ComponentName;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_21

    .line 3
    :cond_1b
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    :goto_21
    if-eqz p1, :cond_2e

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "flattenToString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->b:Ljava/lang/String;

    :cond_2e
    return-void
.end method
