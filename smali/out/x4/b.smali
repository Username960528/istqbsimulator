.class public final Lx4/b;
.super Ljava/lang/Object;
.source "LocalOverrideSettings.kt"

# interfaces
.implements Lx4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$a;
    }
.end annotation


# static fields
.field private static final b:Lx4/b$a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx4/b;->b:Lx4/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_23

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x80

    .line 5
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_33

    .line 7
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_33
    if-nez p1, :cond_37

    .line 10
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    :cond_37
    iput-object p1, p0, Lx4/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/b;->a:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lx4/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/b;->a:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lx4/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public c(Lk7/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx4/h$a;->a(Lx4/h;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()La8/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/b;->a:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sessions_restart_timeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lx4/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v1, La8/e;->e:La8/e;

    invoke-static {v0, v1}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, La8/b;->i(J)La8/b;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method
