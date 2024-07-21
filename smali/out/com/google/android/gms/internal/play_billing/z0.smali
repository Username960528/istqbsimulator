.class public Lcom/google/android/gms/internal/play_billing/z0;
.super Lcom/google/android/gms/internal/play_billing/k;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/d1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/z0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/k<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/d1;

.field protected b:Lcom/google/android/gms/internal/play_billing/d1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/d1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->i()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->f()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/gms/internal/play_billing/g2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->h()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/z0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->h()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/play_billing/d1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->h()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/h3;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/h3;-><init>(Lcom/google/android/gms/internal/play_billing/g2;)V

    .line 4
    throw v1
.end method

.method public h()Lcom/google/android/gms/internal/play_billing/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method protected final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->m()V

    :cond_b
    return-void
.end method

.method protected m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->i()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    return-void
.end method
