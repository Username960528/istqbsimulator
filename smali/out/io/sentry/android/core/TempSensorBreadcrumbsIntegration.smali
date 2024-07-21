.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "TempSensorBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/sentry/n0;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field d:Landroid/hardware/SensorManager;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    const-string v0, "Context is required"

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/x4;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d(Lio/sentry/x4;)V

    return-void
.end method

.method private synthetic d(Lio/sentry/x4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    if-nez v1, :cond_a

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->i(Lio/sentry/x4;)V

    .line 4
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method private i(Lio/sentry/x4;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3e

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 3
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "TempSensorBreadcrumbsIntegration installed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v1, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-static {v1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    goto :goto_5a

    .line 6
    :cond_30
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v3, "TYPE_AMBIENT_TEMPERATURE is not available."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a

    .line 7
    :cond_3e
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v3, "SENSOR_SERVICE is not available."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4c

    goto :goto_5a

    :catchall_4c
    move-exception v1

    .line 8
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed to init. the SENSOR_SERVICE."

    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5a
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 7

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/n0;

    .line 2
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    const-string v0, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 8
    :try_start_40
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/m1;

    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/m1;-><init>(Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;Lio/sentry/x4;)V

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_4d

    goto :goto_59

    :catchall_4d
    move-exception p1

    .line 10
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "Failed to start TempSensorBreadcrumbsIntegration on executor thread."

    .line 11
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_24

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "TempSensorBreadcrumbsIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    return-void

    :catchall_24
    move-exception v1

    .line 9
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_61

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_61

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_61

    .line 3
    :cond_10
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/n0;

    if-eqz v0, :cond_61

    .line 4
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v2, "system"

    .line 5
    invoke-virtual {v0, v2}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v2, "device.event"

    .line 6
    invoke-virtual {v0, v2}, Lio/sentry/e;->m(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 7
    invoke-virtual {v0, v2, v3}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-virtual {v0, v3, v2}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v0, v2}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 11
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "degree"

    invoke-virtual {v0, v2, v1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lio/sentry/b0;

    invoke-direct {v1}, Lio/sentry/b0;-><init>()V

    const-string v2, "android:sensorEvent"

    .line 13
    invoke-virtual {v1, v2, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/n0;

    invoke-interface {p1, v0, v1}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    :cond_61
    :goto_61
    return-void
.end method
