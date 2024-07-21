.class public final Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o7;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ud;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/o7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/ud;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/wd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->a(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/o7;

    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vd;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vd;->j()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/vd;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/vd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/o7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/vd;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ud;->a()Lcom/google/android/gms/internal/measurement/vd;

    move-result-object v0

    return-object v0
.end method
