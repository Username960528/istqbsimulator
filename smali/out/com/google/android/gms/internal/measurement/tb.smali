.class final Lcom/google/android/gms/internal/measurement/tb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/tb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/xb;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/tb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/tb;->c:Lcom/google/android/gms/internal/measurement/tb;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/db;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->a:Lcom/google/android/gms/internal/measurement/xb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/tb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->c:Lcom/google/android/gms/internal/measurement/tb;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;
    .registers 4

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ma;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/tb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/wb;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/tb;->a:Lcom/google/android/gms/internal/measurement/xb;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/xb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ma;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ma;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/wb;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
