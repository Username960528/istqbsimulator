.class public final Lcom/google/android/gms/measurement/internal/c9;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/o;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method private final o()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Ljava/lang/Integer;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final p()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/u0;->a:I

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final q()Lcom/google/android/gms/measurement/internal/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/o;

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->b0()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/s5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/o;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method private final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_17

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_17
    return-void
.end method


# virtual methods
.method protected final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->r()V

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1d

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2d

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->r()V

    :cond_2d
    return-void
.end method

.method public final n(J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x9;->a0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_23
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->b0(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 10
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lj1/e;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v0, 0x0

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->z:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_88

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->e()Z

    move-result v0

    if-nez v0, :cond_88

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->q()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o;->d(J)V

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_ce

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->o()I

    move-result v2

    .line 25
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 28
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr p1, p1

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 32
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v0;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_ce
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Landroid/app/AlarmManager;

    if-eqz v2, :cond_f0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->u:Lcom/google/android/gms/measurement/internal/i3;

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 36
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->p()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_f0
    return-void
.end method
