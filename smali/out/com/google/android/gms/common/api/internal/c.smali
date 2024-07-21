.class public abstract Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld1/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lc1/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lc1/d;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:[Lc1/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/c;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld1/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Le1/a0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ld1/a$b;Lw1/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lw1/k<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:I

    return v0
.end method

.method public final e()[Lc1/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:[Lc1/d;

    return-object v0
.end method
