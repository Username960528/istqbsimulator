.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;ZLcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/v;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Ls1/d;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_27

    .line 4
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/v;

    .line 5
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->r(Ls1/d;Lg1/a;Lcom/google/android/gms/measurement/internal/ca;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Lcom/google/android/gms/measurement/internal/j8;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V

    return-void
.end method
