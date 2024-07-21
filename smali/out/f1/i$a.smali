.class public abstract Lf1/i$a;
.super Lp1/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static c(Landroid/os/IBinder;)Lf1/i;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf1/i;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lf1/i;

    return-object v0

    :cond_11
    new-instance v0, Lf1/n1;

    invoke-direct {v0, p0}, Lf1/n1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
