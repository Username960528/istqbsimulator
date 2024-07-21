.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/measurement/internal/i8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->b:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->M(Lcom/google/android/gms/measurement/internal/j8;Landroid/content/ComponentName;)V

    return-void
.end method
