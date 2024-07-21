.class public final Landroidx/core/app/j$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 15

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/j$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;ZIZZZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/j$a$a;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/j$a$a;->h:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/j$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$a$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/core/app/j$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Landroidx/core/app/j$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_18

    const/4 p1, 0x0

    goto :goto_21

    .line 9
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    iput-object p1, p0, Landroidx/core/app/j$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Landroidx/core/app/j$a$a;->d:Z

    .line 12
    iput p7, p0, Landroidx/core/app/j$a$a;->g:I

    .line 13
    iput-boolean p8, p0, Landroidx/core/app/j$a$a;->h:Z

    .line 14
    iput-boolean p9, p0, Landroidx/core/app/j$a$a;->i:Z

    .line 15
    iput-boolean p10, p0, Landroidx/core/app/j$a$a;->j:Z

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/j$a$a;->i:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/core/app/j$a$a;->c:Landroid/app/PendingIntent;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/o;)Landroidx/core/app/j$a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$a$a;->f:Ljava/util/ArrayList;

    :cond_b
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public b()Landroidx/core/app/j$a;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/j$a$a;->c()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Landroidx/core/app/j$a$a;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_31

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/o;

    .line 6
    invoke-virtual {v4}, Landroidx/core/app/o;->l()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 8
    :cond_2d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 9
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3a

    move-object v11, v4

    goto :goto_47

    .line 10
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/o;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/o;

    move-object v11, v1

    .line 11
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_5b

    .line 12
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/o;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/o;

    :goto_5b
    move-object v10, v4

    .line 13
    new-instance v1, Landroidx/core/app/j$a;

    iget-object v6, v0, Landroidx/core/app/j$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/j$a$a;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/j$a$a;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/j$a$a;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/j$a$a;->d:Z

    iget v13, v0, Landroidx/core/app/j$a$a;->g:I

    iget-boolean v14, v0, Landroidx/core/app/j$a$a;->h:Z

    iget-boolean v15, v0, Landroidx/core/app/j$a$a;->i:Z

    iget-boolean v2, v0, Landroidx/core/app/j$a$a;->j:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/j$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;[Landroidx/core/app/o;ZIZZZ)V

    return-object v1
.end method

.method public d(Z)Landroidx/core/app/j$a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$a$a;->d:Z

    return-object p0
.end method

.method public e(Z)Landroidx/core/app/j$a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$a$a;->i:Z

    return-object p0
.end method

.method public f(Z)Landroidx/core/app/j$a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$a$a;->h:Z

    return-object p0
.end method
