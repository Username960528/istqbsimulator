.class public Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source "FlutterEngineGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/d$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->c()La6/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La6/d;->j()Z

    move-result v1

    if-nez v1, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/d;->l(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, La6/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->c()Ly5/a$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->d()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->f()Lio/flutter/plugin/platform/q;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_1c

    .line 6
    :cond_17
    new-instance v2, Lio/flutter/plugin/platform/q;

    invoke-direct {v2}, Lio/flutter/plugin/platform/q;-><init>()V

    :goto_1c
    move-object v5, v2

    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->a()Z

    move-result v6

    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->g()Z

    move-result v7

    if-nez v0, :cond_2d

    .line 9
    invoke-static {}, Ly5/a$c;->a()Ly5/a$c;

    move-result-object p1

    move-object v2, p1

    goto :goto_2e

    :cond_2d
    move-object v2, v0

    .line 10
    :goto_2e
    iget-object p1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4b

    .line 11
    invoke-virtual {p0, v1, v5, v6, v7}, Lio/flutter/embedding/engine/d;->b(Landroid/content/Context;Lio/flutter/plugin/platform/q;ZZ)Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-eqz v3, :cond_43

    .line 12
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->n()Lj6/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj6/i;->c(Ljava/lang/String;)V

    .line 13
    :cond_43
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ly5/a;->k(Ly5/a$c;Ljava/util/List;)V

    goto :goto_59

    .line 14
    :cond_4b
    iget-object p1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/a;

    .line 16
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/a;->y(Landroid/content/Context;Ly5/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/q;ZZ)Lio/flutter/embedding/engine/a;

    move-result-object p1

    .line 17
    :goto_59
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lio/flutter/embedding/engine/d$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/d$a;-><init>(Lio/flutter/embedding/engine/d;Lio/flutter/embedding/engine/a;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/a;->e(Lio/flutter/embedding/engine/a$b;)V

    return-object p1
.end method

.method b(Landroid/content/Context;Lio/flutter/plugin/platform/q;ZZ)Lio/flutter/embedding/engine/a;
    .registers 15

    .line 1
    new-instance v9, Lio/flutter/embedding/engine/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;La6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-object v9
.end method
