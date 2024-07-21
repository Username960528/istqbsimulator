.class final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/common/api/internal/m;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/common/api/internal/m;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/j;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->A(Lcom/google/android/gms/common/api/internal/m;I)V

    return-void
.end method
