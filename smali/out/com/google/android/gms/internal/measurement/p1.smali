.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

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
    .registers 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v11, 0x0

    .line 2
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_59

    .line 3
    invoke-static/range {p1 .. p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lg1/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_64

    .line 5
    invoke-static {v0, v2}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 6
    :pswitch_28
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_13

    .line 7
    :pswitch_2f
    invoke-static {v0, v2}, Lg1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v15, v2

    goto :goto_13

    .line 8
    :pswitch_35
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_13

    .line 9
    :pswitch_3b
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_13

    .line 10
    :pswitch_41
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_13

    .line 11
    :pswitch_47
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_13

    .line 12
    :pswitch_4d
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_13

    .line 13
    :pswitch_53
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_13

    .line 14
    :cond_59
    invoke-static {v0, v1}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/o1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/o1;

    return-object p1
.end method
