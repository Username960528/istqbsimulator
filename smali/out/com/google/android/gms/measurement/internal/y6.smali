.class public final synthetic Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/z6;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/z6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y6;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y6;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y6;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/z6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y6;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y6;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
