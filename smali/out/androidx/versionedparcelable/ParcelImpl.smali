.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/versionedparcelable/b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/a;->u()Le0/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Le0/b;

    return-void
.end method


# virtual methods
.method public a()Le0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le0/b;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Le0/b;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    new-instance p2, Landroidx/versionedparcelable/b;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;)V

    .line 2
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Le0/b;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/a;->L(Le0/b;)V

    return-void
.end method
