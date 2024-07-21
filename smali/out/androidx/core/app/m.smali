.class public final Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$c;,
        Landroidx/core/app/m$g;,
        Landroidx/core/app/m$d;,
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$b;,
        Landroidx/core/app/m$f;,
        Landroidx/core/app/m$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Landroidx/core/app/m$f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/m;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/m;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/m;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/core/app/m;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0, p0}, Landroidx/core/app/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Landroidx/core/app/m;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_3e

    .line 4
    :try_start_f
    sget-object v1, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, ":"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_3a

    aget-object v5, v1, v4

    .line 9
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 10
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 11
    :cond_3a
    sput-object v2, Landroidx/core/app/m;->e:Ljava/util/Set;

    .line 12
    sput-object p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 13
    :cond_3e
    sget-object p0, Landroidx/core/app/m;->e:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_42
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_42

    goto :goto_46

    :goto_45
    throw p0

    :goto_46
    goto :goto_45
.end method

.method private j(Landroidx/core/app/m$g;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/app/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Landroidx/core/app/m;->g:Landroidx/core/app/m$f;

    if-nez v1, :cond_14

    .line 3
    new-instance v1, Landroidx/core/app/m$f;

    iget-object v2, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/m$f;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/m;->g:Landroidx/core/app/m$f;

    .line 4
    :cond_14
    sget-object v1, Landroidx/core/app/m;->g:Landroidx/core/app/m$f;

    invoke-virtual {v1, p1}, Landroidx/core/app/m$f;->h(Landroidx/core/app/m$g;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method private static k(Landroid/app/Notification;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "android.support.useSideChannel"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/m$a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt v0, v1, :cond_7d

    .line 3
    iget-object v0, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    const-string v1, "appops"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 5
    iget-object v1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 6
    iget-object v3, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    :try_start_2e
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "OP_POST_NOTIFICATION"

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 11
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v3, v6, v10

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_79} :catch_7d
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_79} :catch_7d

    if-nez v0, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v2, 0x0

    :catch_7d
    :cond_7d
    :goto_7d
    return v2
.end method

.method public b(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/m;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_19

    .line 3
    new-instance v0, Landroidx/core/app/m$c;

    iget-object v1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/core/app/m;->j(Landroidx/core/app/m$g;)V

    :cond_19
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_19

    .line 3
    new-instance v0, Landroidx/core/app/m$c;

    iget-object v1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/m$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/core/app/m;->j(Landroidx/core/app/m$g;)V

    :cond_19
    return-void
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/m$b;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(ILandroid/app/Notification;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/m;->i(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public i(Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroidx/core/app/m;->k(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Landroidx/core/app/m$d;

    iget-object v1, p0, Landroidx/core/app/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/m$d;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/m;->j(Landroidx/core/app/m$g;)V

    .line 3
    iget-object p3, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1f

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_1f
    return-void
.end method
