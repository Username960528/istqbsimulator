.class public final Lh1/e;
.super Lf1/g;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/g<",
        "Lh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Lf1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf1/d;Lf1/v;Le1/c;Le1/h;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lf1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf1/d;Le1/c;Le1/h;)V

    iput-object p4, p0, Lh1/e;->I:Lf1/v;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/e;->I:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final I()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lh1/a;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lh1/a;

    goto :goto_18

    :cond_12
    new-instance v0, Lh1/a;

    invoke-direct {v0, p1}, Lh1/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final v()[Lc1/d;
    .registers 2

    .line 1
    sget-object v0, Lo1/d;->b:[Lc1/d;

    return-object v0
.end method
