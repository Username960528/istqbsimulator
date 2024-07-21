.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;[Lc1/d;ZI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/c;-><init>([Lc1/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Ld1/a$b;Lw1/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c$a;->e(Lcom/google/android/gms/common/api/internal/c$a;)Le1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
