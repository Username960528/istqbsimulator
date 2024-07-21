.class final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v0

    .line 2
    sget-object v1, Ls1/o;->c:Ls1/o;

    invoke-virtual {v0, v1}, Ls1/p;->j(Ls1/o;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/lang/String;

    const/16 v2, 0x64

    .line 4
    invoke-static {v0, v2}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ls1/p;->j(Ls1/o;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_36

    .line 6
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 9
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_46
    return-object v0
.end method
