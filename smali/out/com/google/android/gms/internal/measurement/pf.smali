.class public final Lcom/google/android/gms/internal/measurement/pf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o7;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/pf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/o7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/pf;->b:Lcom/google/android/gms/internal/measurement/pf;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->a(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pf;->a:Lcom/google/android/gms/internal/measurement/o7;

    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pf;->b:Lcom/google/android/gms/internal/measurement/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pf;->a()Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/qf;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/qf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pf;->a:Lcom/google/android/gms/internal/measurement/o7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/qf;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/pf;->a()Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    return-object v0
.end method
