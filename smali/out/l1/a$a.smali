.class public abstract Ll1/a$a;
.super Lp1/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Lp1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Ll1/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ll1/a;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Ll1/a;

    return-object v0

    :cond_11
    new-instance v0, Ll1/c;

    invoke-direct {v0, p0}, Ll1/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
