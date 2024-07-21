.class public final Lcom/google/android/gms/measurement/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    const/4 v12, 0x0

    .line 2
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_82

    .line 3
    invoke-static/range {p1 .. p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lg1/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_8c

    .line 5
    invoke-static {v0, v2}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 6
    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/measurement/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/v;

    move-object/from16 v20, v2

    goto :goto_18

    .line 8
    :pswitch_38
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_18

    .line 9
    :pswitch_3f
    sget-object v3, Lcom/google/android/gms/measurement/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/v;

    move-object/from16 v17, v2

    goto :goto_18

    .line 11
    :pswitch_4a
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_18

    .line 12
    :pswitch_50
    sget-object v3, Lcom/google/android/gms/measurement/internal/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/v;

    move-object v14, v2

    goto :goto_18

    .line 14
    :pswitch_5a
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_18

    .line 15
    :pswitch_60
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_18

    .line 16
    :pswitch_66
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_18

    .line 17
    :pswitch_6c
    sget-object v3, Lcom/google/android/gms/measurement/internal/t9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/t9;

    move-object v9, v2

    goto :goto_18

    .line 19
    :pswitch_76
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_18

    .line 20
    :pswitch_7c
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_18

    .line 21
    :cond_82
    invoke-static {v0, v1}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_76
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_50
        :pswitch_4a
        :pswitch_3f
        :pswitch_38
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/d;

    return-object p1
.end method
