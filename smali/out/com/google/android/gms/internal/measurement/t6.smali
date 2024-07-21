.class public final synthetic Lcom/google/android/gms/internal/measurement/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/d7;->k:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p6;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    return-object v0
.end method
