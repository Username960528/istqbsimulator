.class public abstract Lcom/google/android/gms/internal/measurement/ca;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/w9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->a()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->zza:Lcom/google/android/gms/internal/measurement/w9;

    return-void
.end method
