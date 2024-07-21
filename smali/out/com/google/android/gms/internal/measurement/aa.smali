.class final Lcom/google/android/gms/internal/measurement/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jb;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/aa;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/aa;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ib;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fa;->l(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/ib;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
