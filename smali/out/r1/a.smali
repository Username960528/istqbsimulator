.class public Lr1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d3;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->t(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lr1/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->b(Ls1/u;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->g(Z)V

    return-void
.end method
