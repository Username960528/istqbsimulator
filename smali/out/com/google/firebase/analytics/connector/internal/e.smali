.class final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lr1/a$a;


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    if-eqz p1, :cond_26

    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 4
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/f;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/f;->a(Lcom/google/firebase/analytics/connector/internal/f;)Ll2/a$b;

    move-result-object p2

    const/4 p3, 0x3

    .line 6
    invoke-interface {p2, p3, p1}, Ll2/a$b;->a(ILandroid/os/Bundle;)V

    :cond_26
    return-void
.end method
