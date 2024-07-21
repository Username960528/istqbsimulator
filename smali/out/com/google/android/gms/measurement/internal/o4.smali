.class final Lcom/google/android/gms/measurement/internal/o4;
.super Ll/e;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/r4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ll/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/r4;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->s(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method
