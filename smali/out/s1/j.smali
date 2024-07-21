.class public final synthetic Ls1/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j;->a:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Ls1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls1/j;->a:Lcom/google/android/gms/measurement/internal/r4;

    iget-object v1, p0, Ls1/j;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ch;

    new-instance v3, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/ch;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
