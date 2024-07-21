.class public abstract Lcom/amazon/d/a/d$a;
.super Landroid/os/Binder;
.source "CommandService.java"

# interfaces
.implements Lcom/amazon/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/d/a/d$a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.amazon.venezia.command.CommandService"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.amazon.venezia.command.CommandService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/amazon/d/a/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.amazon.venezia.command.CommandService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lcom/amazon/d/a/d;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lcom/amazon/d/a/d;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lcom/amazon/d/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/amazon/d/a/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "com.amazon.venezia.command.CommandService"

    if-eq p1, v0, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/d/a/c$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/c;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/d/a/i$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/i;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/amazon/d/a/d;->a(Lcom/amazon/d/a/c;Lcom/amazon/d/a/i;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
