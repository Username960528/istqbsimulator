.class public final synthetic Lcom/google/android/gms/internal/measurement/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x2;->a:Lcom/google/android/gms/internal/measurement/x2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gh;-><init>()V

    return-object v0
.end method
