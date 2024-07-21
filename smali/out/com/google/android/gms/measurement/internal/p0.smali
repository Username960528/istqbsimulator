.class public final synthetic Lcom/google/android/gms/measurement/internal/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/p0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/p0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
