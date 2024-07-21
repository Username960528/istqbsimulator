.class public final Lf1/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lf1/f;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf1/f;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v1, p0, Lf1/f;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v1, p0, Lf1/f;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf1/f;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf1/f;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lg1/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lf1/f;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf1/f;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, v3}, Lg1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lf1/f;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf1/f;->i:[Lc1/d;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf1/f;->j:[Lc1/d;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lf1/f;->k:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lf1/f;->l:I

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf1/f;->m:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lf1/f;->i()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xf

    .line 15
    invoke-static {p1, p2, p0, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lf1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lf1/f;->B:[Lc1/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_a4

    .line 4
    invoke-static/range {p1 .. p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lg1/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_ae

    .line 5
    :pswitch_36
    invoke-static {v0, v2}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 6
    :pswitch_3a
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_25

    .line 7
    :pswitch_41
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_25

    .line 8
    :pswitch_48
    invoke-static {v0, v2}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_25

    .line 9
    :pswitch_4f
    invoke-static {v0, v2}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_25

    :pswitch_56
    sget-object v3, Lc1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lg1/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc1/d;

    move-object/from16 v17, v2

    goto :goto_25

    :pswitch_61
    sget-object v3, Lc1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lg1/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc1/d;

    move-object/from16 v16, v2

    goto :goto_25

    :pswitch_6c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v15, v2

    goto :goto_25

    .line 13
    :pswitch_76
    invoke-static {v0, v2}, Lg1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_25

    :pswitch_7c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lg1/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_25

    .line 15
    :pswitch_86
    invoke-static {v0, v2}, Lg1/b;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_25

    .line 16
    :pswitch_8c
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_25

    .line 17
    :pswitch_92
    invoke-static {v0, v2}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_25

    .line 18
    :pswitch_98
    invoke-static {v0, v2}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_25

    .line 19
    :pswitch_9e
    invoke-static {v0, v2}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_25

    .line 20
    :cond_a4
    invoke-static {v0, v1}, Lg1/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lf1/f;

    move-object v7, v0

    .line 21
    invoke-direct/range {v7 .. v21}, Lf1/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc1/d;[Lc1/d;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_98
        :pswitch_92
        :pswitch_8c
        :pswitch_86
        :pswitch_7c
        :pswitch_76
        :pswitch_6c
        :pswitch_36
        :pswitch_61
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lf1/f;

    return-object p1
.end method
