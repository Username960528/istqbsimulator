.class final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lr1/a$a;


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/connector/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget p3, Lcom/google/firebase/analytics/connector/internal/b;->g:I

    .line 4
    invoke-static {p2}, Ls1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    move-object p2, p3

    :cond_19
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Lcom/google/firebase/analytics/connector/internal/d;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->a(Lcom/google/firebase/analytics/connector/internal/d;)Ll2/a$b;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    invoke-interface {p2, p3, p1}, Ll2/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
