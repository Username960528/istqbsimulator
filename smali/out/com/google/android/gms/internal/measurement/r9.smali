.class public final Lcom/google/android/gms/internal/measurement/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/r9;

.field static final c:Lcom/google/android/gms/internal/measurement/r9;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r9;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r9;->c:Lcom/google/android/gms/internal/measurement/r9;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/r9;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/r9;

    sget-object v1, Lcom/google/android/gms/internal/measurement/r9;->b:Lcom/google/android/gms/internal/measurement/r9;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/r9;->b:Lcom/google/android/gms/internal/measurement/r9;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    .line 2
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/r9;->b:Lcom/google/android/gms/internal/measurement/r9;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/lb;I)Lcom/google/android/gms/internal/measurement/da;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r9;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/q9;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/q9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    return-object p1
.end method
