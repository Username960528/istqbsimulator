.class final Lcom/google/android/gms/internal/measurement/cc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cc;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/bc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/cc;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/cc;->a:Ljava/util/Iterator;

    return-object v0
.end method
