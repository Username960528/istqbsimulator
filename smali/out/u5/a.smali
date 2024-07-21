.class public final Lu5/a;
.super Ljava/lang/Object;
.source "DeviceInfoPlusPlugin.kt"

# interfaces
.implements Lc6/a;


# instance fields
.field private b:Lk6/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lk6/c;Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lk6/k;

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lu5/a;->b:Lk6/k;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    .line 4
    new-instance v0, Lu5/b;

    invoke-direct {v0, p1, p2}, Lu5/b;-><init>(Landroid/content/pm/PackageManager;Landroid/view/WindowManager;)V

    .line 5
    iget-object p1, p0, Lu5/a;->b:Lk6/k;

    if-nez p1, :cond_2e

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2e
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lu5/a;->a(Lk6/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu5/a;->b:Lk6/k;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method
