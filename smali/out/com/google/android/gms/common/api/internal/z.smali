.class final Lcom/google/android/gms/common/api/internal/z;
.super Le1/p;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a0;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/a0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Le1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/a0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b0;->r(Lcom/google/android/gms/common/api/internal/b0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
.end method
