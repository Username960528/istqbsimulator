.class Ld/e$k;
.super Ld/e$l;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Ld/e;


# direct methods
.method constructor <init>(Ld/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld/e$k;->d:Ld/e;

    invoke-direct {p0, p1}, Ld/e$l;-><init>(Ld/e;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/e$k;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_10

    .line 2
    iget-object v0, p0, Ld/e$k;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    :cond_10
    return v1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/e$k;->d:Ld/e;

    invoke-virtual {v0}, Ld/e;->F()Z

    return-void
.end method
