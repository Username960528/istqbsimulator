.class public final synthetic Lcom/google/android/gms/internal/measurement/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/s6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/s6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->c()V

    return-void
.end method
