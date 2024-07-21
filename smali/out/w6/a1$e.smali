.class public abstract Lw6/a1$e;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lw6/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw6/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;",
            "Lw6/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lw6/a1$g;->d()Lw6/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/a1$g$a;->b(Ljava/util/List;)Lw6/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw6/a1$g$a;->c(Lw6/a;)Lw6/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lw6/a1$g$a;->a()Lw6/a1$g;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lw6/a1$e;->c(Lw6/a1$g;)V

    return-void
.end method

.method public abstract b(Lw6/j1;)V
.end method

.method public abstract c(Lw6/a1$g;)V
.end method
