.class public final synthetic Lcom/google/android/gms/internal/measurement/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o7;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/q7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q7;->a:Lcom/google/android/gms/internal/measurement/q7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
