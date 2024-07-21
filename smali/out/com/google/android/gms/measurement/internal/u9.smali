.class public final Lcom/google/android/gms/measurement/internal/u9;
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

.method static a(Lcom/google/android/gms/measurement/internal/t9;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v0, v1}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lg1/c;->l(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lg1/c;->g(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Ljava/lang/Double;

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0, p0, v2}, Lg1/c;->f(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 10
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v3

    const/4 v7, 0x0

    .line 2
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_57

    .line 3
    invoke-static/range {p1 .. p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lg1/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_62

    .line 5
    invoke-static {v0, v2}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 6
    :pswitch_27
    invoke-static {v0, v2}, Lg1/b;->l(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v2

    move-object v15, v2

    goto :goto_12

    .line 7
    :pswitch_2d
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    .line 8
    :pswitch_33
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_12

    .line 9
    :pswitch_39
    invoke-static {v0, v2}, Lg1/b;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    .line 10
    :pswitch_3f
    invoke-static {v0, v2}, Lg1/b;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    .line 11
    :pswitch_45
    invoke-static {v0, v2}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_12

    .line 12
    :pswitch_4b
    invoke-static {v0, v2}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    .line 13
    :pswitch_51
    invoke-static {v0, v2}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_12

    .line 14
    :cond_57
    invoke-static {v0, v1}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/t9;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/t9;

    return-object p1
.end method
