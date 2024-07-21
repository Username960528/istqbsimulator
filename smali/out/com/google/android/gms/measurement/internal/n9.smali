.class final Lcom/google/android/gms/measurement/internal/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w9;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->a0(Lcom/google/android/gms/measurement/internal/q9;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->a0(Lcom/google/android/gms/measurement/internal/q9;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method
