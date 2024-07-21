.class public interface abstract Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# static fields
.field public static final s:Lcom/google/android/gms/internal/measurement/q;

.field public static final t:Lcom/google/android/gms/internal/measurement/q;

.field public static final u:Lcom/google/android/gms/internal/measurement/q;

.field public static final v:Lcom/google/android/gms/internal/measurement/q;

.field public static final w:Lcom/google/android/gms/internal/measurement/q;

.field public static final x:Lcom/google/android/gms/internal/measurement/q;

.field public static final y:Lcom/google/android/gms/internal/measurement/q;

.field public static final z:Lcom/google/android/gms/internal/measurement/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->t:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->v:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->w:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->x:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->y:Lcom/google/android/gms/internal/measurement/q;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->z:Lcom/google/android/gms/internal/measurement/q;

    return-void
.end method


# virtual methods
.method public abstract l()Lcom/google/android/gms/internal/measurement/q;
.end method

.method public abstract m()Ljava/lang/Double;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/util/Iterator;
.end method

.method public abstract r()Ljava/lang/Boolean;
.end method

.method public abstract u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
.end method
