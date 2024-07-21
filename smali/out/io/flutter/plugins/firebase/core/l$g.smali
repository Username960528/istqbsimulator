.class public final Lio/flutter/plugins/firebase/core/l$g;
.super Ljava/lang/Object;
.source "GeneratedAndroidFirebaseCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/l$g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/flutter/plugins/firebase/core/l$f;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/firebase/core/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/l$g;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/l$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/l$g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/l$g;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$g;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1e

    .line 5
    :cond_18
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lio/flutter/plugins/firebase/core/l$f;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v1

    .line 6
    :goto_1e
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g;->d(Lio/flutter/plugins/firebase/core/l$f;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/l$g;->e(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/l$g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/l$g;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"name\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lio/flutter/plugins/firebase/core/l$f;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/l$g;->b:Lio/flutter/plugins/firebase/core/l$f;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"options\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/l$g;->d:Ljava/util/Map;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"pluginConstants\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/l$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/l$g;->b:Lio/flutter/plugins/firebase/core/l$f;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/core/l$f;->w()Ljava/util/ArrayList;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/l$g;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/l$g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
