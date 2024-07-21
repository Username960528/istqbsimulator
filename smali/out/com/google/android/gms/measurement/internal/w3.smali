.class final Lcom/google/android/gms/measurement/internal/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/v3;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v3;ILjava/lang/Throwable;[BLjava/util/Map;Ls1/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/v3;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/w3;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w3;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/w3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/v3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/w3;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w3;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w3;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w3;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
