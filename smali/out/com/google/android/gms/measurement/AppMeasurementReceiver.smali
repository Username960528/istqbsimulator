.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ly/a;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ls1/h;


# instance fields
.field private c:Ls1/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ly/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ls1/i;

    if-nez v0, :cond_b

    new-instance v0, Ls1/i;

    invoke-direct {v0, p0}, Ls1/i;-><init>(Ls1/h;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ls1/i;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ls1/i;

    .line 2
    invoke-virtual {v0, p1, p2}, Ls1/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
