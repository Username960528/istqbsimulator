.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"


# instance fields
.field private final a:Ll2/a$b;

.field private final b:Lr1/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lr1/a;Ll2/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Ll2/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lr1/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-virtual {p1, p2}, Lr1/a;->f(Lr1/a$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Ll2/a$b;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Ll2/a$b;

    return-object p0
.end method
