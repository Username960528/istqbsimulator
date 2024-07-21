.class final Lm0/e$b;
.super Lm0/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lm0/k$b;

.field private b:Lm0/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/k;
    .registers 5

    .line 1
    new-instance v0, Lm0/e;

    iget-object v1, p0, Lm0/e$b;->a:Lm0/k$b;

    iget-object v2, p0, Lm0/e$b;->b:Lm0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm0/e;-><init>(Lm0/k$b;Lm0/a;Lm0/e$a;)V

    return-object v0
.end method

.method public b(Lm0/a;)Lm0/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/e$b;->b:Lm0/a;

    return-object p0
.end method

.method public c(Lm0/k$b;)Lm0/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/e$b;->a:Lm0/k$b;

    return-object p0
.end method
