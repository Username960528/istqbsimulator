.class public final Lcom/google/android/gms/measurement/internal/da;
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
    .registers 46

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    move-object/from16 v38, v3

    move-object/from16 v39, v38

    move-wide v15, v5

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move-wide/from16 v42, v34

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-wide/from16 v22, v8

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v41, 0x0

    .line 2
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_110

    .line 3
    invoke-static/range {p1 .. p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lg1/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_11a

    .line 5
    :pswitch_50
    invoke-static {v0, v2}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_3f

    .line 6
    :pswitch_54
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v42, v2

    goto :goto_3f

    .line 7
    :pswitch_5b
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v41, v2

    goto :goto_3f

    .line 8
    :pswitch_62
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_3f

    .line 9
    :pswitch_69
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_3f

    .line 10
    :pswitch_70
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_3f

    .line 11
    :pswitch_77
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_3f

    .line 12
    :pswitch_7e
    invoke-static {v0, v2}, Lg1/b;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_3f

    .line 13
    :pswitch_85
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_3f

    .line 14
    :pswitch_8c
    invoke-static {v0, v2}, Lg1/b;->k(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_3f

    .line 15
    :pswitch_93
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_3f

    .line 16
    :pswitch_9a
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v31, v2

    goto :goto_3f

    .line 17
    :pswitch_a1
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v30, v2

    goto :goto_3f

    .line 18
    :pswitch_a8
    invoke-static {v0, v2}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto :goto_3f

    .line 19
    :pswitch_af
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_3f

    .line 20
    :pswitch_b6
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_3f

    .line 21
    :pswitch_bd
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_3f

    .line 22
    :pswitch_c5
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto/16 :goto_3f

    .line 23
    :pswitch_cd
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_3f

    .line 24
    :pswitch_d5
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_3f

    .line 25
    :pswitch_dd
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_3f

    .line 26
    :pswitch_e5
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto/16 :goto_3f

    .line 27
    :pswitch_ed
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_3f

    .line 28
    :pswitch_f4
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_3f

    .line 29
    :pswitch_fb
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_3f

    .line 30
    :pswitch_102
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_3f

    .line 31
    :pswitch_109
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_3f

    .line 32
    :cond_110
    invoke-static {v0, v1}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 33
    new-instance v0, Lcom/google/android/gms/measurement/internal/ca;

    move-object v10, v0

    invoke-direct/range {v10 .. v43}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0

    :pswitch_data_11a
    .packed-switch 0x2
        :pswitch_109
        :pswitch_102
        :pswitch_fb
        :pswitch_f4
        :pswitch_ed
        :pswitch_e5
        :pswitch_dd
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_b6
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_50
        :pswitch_9a
        :pswitch_93
        :pswitch_50
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
        :pswitch_54
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ca;

    return-object p1
.end method
