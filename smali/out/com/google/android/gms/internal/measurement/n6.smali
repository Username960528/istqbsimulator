.class final Lcom/google/android/gms/internal/measurement/n6;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/o6;Landroid/os/Handler;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->c()V

    return-void
.end method
