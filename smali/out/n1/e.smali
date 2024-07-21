.class public abstract Ln1/e;
.super Ln1/b;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Ln1/f;


# direct methods
.method public static a(Landroid/os/IBinder;)Ln1/f;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln1/f;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Ln1/f;

    return-object v0

    :cond_11
    new-instance v0, Ln1/d;

    .line 4
    invoke-direct {v0, p0}, Ln1/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
