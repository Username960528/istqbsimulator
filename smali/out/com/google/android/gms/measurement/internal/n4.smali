.class public final synthetic Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/r4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/r4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/bh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r4;->k:Lcom/google/android/gms/internal/measurement/hg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/hg;)V

    return-object v1
.end method
