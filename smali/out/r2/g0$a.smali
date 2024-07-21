.class Lr2/g0$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lo3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lo3/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lo3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/g0$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lr2/g0$a;->b:Lo3/c;

    return-void
.end method


# virtual methods
.method public a(Lo3/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lo3/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lr2/g0$a;->b:Lo3/c;

    invoke-interface {v0, p1}, Lo3/c;->a(Lo3/a;)V

    return-void

    .line 3
    :cond_12
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method
