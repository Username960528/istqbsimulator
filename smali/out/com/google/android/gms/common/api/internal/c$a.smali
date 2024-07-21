.class public Lcom/google/android/gms/common/api/internal/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private a:Le1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/j<",
            "TA;",
            "Lw1/k<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lc1/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Le1/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/c$a;)Le1/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Le1/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Le1/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lf1/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$a;->c:[Lc1/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c$a;[Lc1/d;ZI)V

    return-object v0
.end method

.method public b(Le1/j;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j<",
            "TA;",
            "Lw1/k<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Le1/j;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lc1/d;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc1/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->c:[Lc1/d;

    return-object p0
.end method
