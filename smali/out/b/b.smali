.class public Lb/b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$c;,
        Lb/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Lb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb/b$a;

    invoke-direct {v0}, Lb/b$a;-><init>()V

    sput-object v0, Lb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/b;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/a$a;->a(Landroid/os/IBinder;)Lb/a;

    move-result-object p1

    iput-object p1, p0, Lb/b;->c:Lb/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lb/b;->c:Lb/a;

    if-nez p2, :cond_c

    .line 3
    new-instance p2, Lb/b$b;

    invoke-direct {p2, p0}, Lb/b$b;-><init>(Lb/b;)V

    iput-object p2, p0, Lb/b;->c:Lb/a;

    .line 4
    :cond_c
    iget-object p2, p0, Lb/b;->c:Lb/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method
