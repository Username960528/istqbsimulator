.class public abstract Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/f1;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/f1;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_4d0

    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_22

    .line 2
    :cond_11
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_1d

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_22

    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->getSessionId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 6
    :pswitch_2a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    :pswitch_3e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 15
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->clearMeasurementEnabled(J)V

    goto/16 :goto_4ca

    :pswitch_5e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 20
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_4ca

    .line 21
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_86

    .line 22
    :cond_75
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_81

    .line 23
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_86

    :cond_81
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_86
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 26
    :pswitch_8e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Z

    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 28
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->setDataCollectionEnabled(Z)V

    goto/16 :goto_4ca

    .line 29
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_b2

    .line 30
    :cond_a1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_ad

    .line 31
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_b2

    :cond_ad
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/f1;->getTestFlag(Lcom/google/android/gms/internal/measurement/i1;I)V

    goto/16 :goto_4ca

    .line 35
    :pswitch_be
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_4ca

    .line 38
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d1

    goto :goto_e2

    .line 39
    :cond_d1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v3, :cond_dd

    .line 40
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    goto :goto_e2

    :cond_dd
    new-instance v3, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_e2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_4ca

    .line 43
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_f1

    goto :goto_102

    .line 44
    :cond_f1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v3, :cond_fd

    .line 45
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    goto :goto_102

    :cond_fd
    new-instance v3, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 47
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_4ca

    .line 48
    :pswitch_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_122

    .line 49
    :cond_111
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v3, :cond_11d

    .line 50
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    goto :goto_122

    :cond_11d
    new-instance v3, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_122
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 52
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_4ca

    .line 53
    :pswitch_12a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v5

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f1;->logHealthData(ILjava/lang/String;Ll1/a;Ll1/a;Ll1/a;)V

    goto/16 :goto_4ca

    :pswitch_153
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_162

    goto :goto_173

    .line 62
    :cond_162
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_16e

    .line 63
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_173

    :cond_16e
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_173
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V

    goto/16 :goto_4ca

    .line 67
    :pswitch_17f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_18e

    goto :goto_19f

    .line 69
    :cond_18e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_19a

    .line 70
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_19f

    :cond_19a
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_19f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 73
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->onActivitySaveInstanceState(Ll1/a;Lcom/google/android/gms/internal/measurement/i1;J)V

    goto/16 :goto_4ca

    .line 74
    :pswitch_1ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityResumed(Ll1/a;J)V

    goto/16 :goto_4ca

    .line 78
    :pswitch_1bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 81
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityPaused(Ll1/a;J)V

    goto/16 :goto_4ca

    .line 82
    :pswitch_1d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 85
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityDestroyed(Ll1/a;J)V

    goto/16 :goto_4ca

    .line 86
    :pswitch_1e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityCreated(Ll1/a;Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 91
    :pswitch_203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStopped(Ll1/a;J)V

    goto/16 :goto_4ca

    .line 95
    :pswitch_217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStarted(Ll1/a;J)V

    goto/16 :goto_4ca

    .line 99
    :pswitch_22b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 102
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 103
    :pswitch_23b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 106
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 107
    :pswitch_24b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_252

    goto :goto_263

    .line 108
    :cond_252
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_25e

    .line 109
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_263

    :cond_25e
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 111
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->generateEventId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 112
    :pswitch_26b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_272

    goto :goto_283

    .line 113
    :cond_272
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_27e

    .line 114
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_283

    :cond_27e
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 115
    :goto_283
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 116
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->getGmpAppId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 117
    :pswitch_28b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_292

    goto :goto_2a3

    .line 118
    :cond_292
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_29e

    .line 119
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_2a3

    :cond_29e
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_2a3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 122
    :pswitch_2ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2b2

    goto :goto_2c3

    .line 123
    :cond_2b2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_2be

    .line 124
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_2c3

    :cond_2be
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_2c3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 126
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 127
    :pswitch_2cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2d2

    goto :goto_2e5

    :cond_2d2
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 128
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n1;

    if-eqz v3, :cond_2e0

    .line 129
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    goto :goto_2e5

    :cond_2e0
    new-instance v3, Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_2e5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 131
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/n1;)V

    goto/16 :goto_4ca

    .line 132
    :pswitch_2ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2f4

    goto :goto_305

    .line 133
    :cond_2f4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_300

    .line 134
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_305

    :cond_300
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_305
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 136
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 137
    :pswitch_30d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_314

    goto :goto_325

    .line 138
    :cond_314
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_320

    .line 139
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_325

    :cond_320
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_325
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 141
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/f1;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 142
    :pswitch_32d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 147
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f1;->setCurrentScreen(Ll1/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 148
    :pswitch_34a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->setSessionTimeoutDuration(J)V

    goto/16 :goto_4ca

    .line 151
    :pswitch_356
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->setMinimumSessionDuration(J)V

    goto/16 :goto_4ca

    .line 154
    :pswitch_362
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 156
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->resetAnalyticsData(J)V

    goto/16 :goto_4ca

    .line 157
    :pswitch_36e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Z

    move-result v1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 160
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_4ca

    .line 161
    :pswitch_37e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_38d

    goto :goto_39e

    .line 164
    :cond_38d
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_399

    .line 165
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_39e

    :cond_399
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 166
    :goto_39e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 167
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/f1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 168
    :pswitch_3a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 172
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4ca

    :pswitch_3be
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 176
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 177
    :pswitch_3d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 180
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 181
    :pswitch_3e2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3ed

    goto :goto_3fe

    .line 183
    :cond_3ed
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_3f9

    .line 184
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_3fe

    :cond_3f9
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_3fe
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 186
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/f1;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 187
    :pswitch_406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Z

    move-result v5

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_419

    goto :goto_42a

    .line 191
    :cond_419
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_425

    .line 192
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_42a

    :cond_425
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    .line 193
    :goto_42a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 194
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_4ca

    .line 195
    :pswitch_432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v3

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Z

    move-result v4

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 201
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll1/a;ZJ)V

    goto/16 :goto_4ca

    .line 202
    :pswitch_453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_46b

    move-object v6, v3

    goto :goto_47c

    .line 206
    :cond_46b
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_476

    .line 207
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_47b

    :cond_476
    new-instance v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_47b
    move-object v6, v2

    .line 208
    :goto_47c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 210
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V

    goto :goto_4ca

    .line 211
    :pswitch_48c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 214
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Z

    move-result v4

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Z

    move-result v5

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 218
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_4ca

    .line 219
    :pswitch_4b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/google/android/gms/internal/measurement/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->initialize(Ll1/a;Lcom/google/android/gms/internal/measurement/o1;J)V

    .line 224
    :goto_4ca
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_4d0
    .packed-switch 0x1
        :pswitch_4b0
        :pswitch_48c
        :pswitch_453
        :pswitch_432
        :pswitch_406
        :pswitch_3e2
        :pswitch_3d2
        :pswitch_3be
        :pswitch_3a6
        :pswitch_37e
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_32d
        :pswitch_30d
        :pswitch_2ed
        :pswitch_2cb
        :pswitch_2ab
        :pswitch_28b
        :pswitch_26b
        :pswitch_24b
        :pswitch_23b
        :pswitch_22b
        :pswitch_217
        :pswitch_203
        :pswitch_1e7
        :pswitch_1d3
        :pswitch_1bf
        :pswitch_1ab
        :pswitch_17f
        :pswitch_153
        :pswitch_12a
        :pswitch_10a
        :pswitch_ea
        :pswitch_ca
        :pswitch_be
        :pswitch_9a
        :pswitch_8e
        :pswitch_6e
        :pswitch_8
        :pswitch_5e
        :pswitch_52
        :pswitch_3e
        :pswitch_2a
        :pswitch_a
    .end packed-switch
.end method
