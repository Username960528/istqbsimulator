.class public final Lio/sentry/w5;
.super Lio/sentry/k5;
.source "TransactionContext.java"


# static fields
.field private static final C:Lio/sentry/protocol/z;


# instance fields
.field private B:Z

.field private k:Ljava/lang/String;

.field private l:Lio/sentry/protocol/z;

.field private m:Lio/sentry/v5;

.field private n:Lio/sentry/d;

.field private o:Lio/sentry/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    sput-object v0, Lio/sentry/w5;->C:Lio/sentry/protocol/z;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Lio/sentry/v5;Lio/sentry/d;)V
    .registers 12
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/v5;)V

    .line 11
    sget-object p1, Lio/sentry/c1;->SENTRY:Lio/sentry/c1;

    iput-object p1, p0, Lio/sentry/w5;->o:Lio/sentry/c1;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/sentry/w5;->B:Z

    const-string p1, "<unlabeled transaction>"

    .line 13
    iput-object p1, p0, Lio/sentry/w5;->k:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/sentry/w5;->m:Lio/sentry/v5;

    .line 15
    sget-object p1, Lio/sentry/w5;->C:Lio/sentry/protocol/z;

    iput-object p1, p0, Lio/sentry/w5;->l:Lio/sentry/protocol/z;

    .line 16
    iput-object p5, p0, Lio/sentry/w5;->n:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/w5;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/v5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/v5;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/k5;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lio/sentry/c1;->SENTRY:Lio/sentry/c1;

    iput-object p3, p0, Lio/sentry/w5;->o:Lio/sentry/c1;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lio/sentry/w5;->B:Z

    const-string p3, "name is required"

    .line 7
    invoke-static {p1, p3}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/w5;->k:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/sentry/w5;->l:Lio/sentry/protocol/z;

    .line 9
    invoke-virtual {p0, p4}, Lio/sentry/k5;->n(Lio/sentry/v5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/v5;)V
    .registers 5

    .line 3
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/w5;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;Lio/sentry/v5;)V

    return-void
.end method

.method public static q(Lio/sentry/r2;)Lio/sentry/w5;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/r2;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_d

    .line 2
    :cond_8
    new-instance v1, Lio/sentry/v5;

    invoke-direct {v1, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;)V

    .line 3
    :goto_d
    invoke-virtual {p0}, Lio/sentry/r2;->b()Lio/sentry/d;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 4
    invoke-virtual {v7}, Lio/sentry/d;->a()V

    .line 5
    invoke-virtual {v7}, Lio/sentry/d;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_2f

    .line 7
    new-instance v2, Lio/sentry/v5;

    invoke-direct {v2, v0, v1}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object v6, v2

    goto :goto_35

    .line 8
    :cond_2f
    new-instance v1, Lio/sentry/v5;

    invoke-direct {v1, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;)V

    :cond_34
    move-object v6, v1

    .line 9
    :goto_35
    new-instance v0, Lio/sentry/w5;

    .line 10
    invoke-virtual {p0}, Lio/sentry/r2;->e()Lio/sentry/protocol/q;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lio/sentry/r2;->d()Lio/sentry/m5;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lio/sentry/r2;->c()Lio/sentry/m5;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/sentry/w5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Lio/sentry/v5;Lio/sentry/d;)V

    return-object v0
.end method


# virtual methods
.method public r()Lio/sentry/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/w5;->n:Lio/sentry/d;

    return-object v0
.end method

.method public s()Lio/sentry/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/w5;->o:Lio/sentry/c1;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/w5;->k:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lio/sentry/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/w5;->m:Lio/sentry/v5;

    return-object v0
.end method

.method public v()Lio/sentry/protocol/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/w5;->l:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public w(Z)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/w5;->B:Z

    return-void
.end method
