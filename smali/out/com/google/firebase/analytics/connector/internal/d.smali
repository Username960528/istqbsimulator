.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Ll2/a$b;

.field private final c:Lr1/a;

.field private final d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lr1/a;Ll2/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Ll2/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lr1/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-virtual {p1, p2}, Lr1/a;->f(Lr1/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Ll2/a$b;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Ll2/a$b;

    return-object p0
.end method
