.class abstract Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ya;

.field private static final b:Lcom/google/android/gms/internal/measurement/ya;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Lcom/google/android/gms/internal/measurement/ta;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Lcom/google/android/gms/internal/measurement/va;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->b:Lcom/google/android/gms/internal/measurement/ya;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/xa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/ya;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->a:Lcom/google/android/gms/internal/measurement/ya;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/ya;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->b:Lcom/google/android/gms/internal/measurement/ya;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
