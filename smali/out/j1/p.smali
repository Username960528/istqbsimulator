.class public final Lj1/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method