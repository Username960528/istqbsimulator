.class public final Landroidx/core/app/o$e;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$e;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$e;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/o$e;->f:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/app/o$e;->g:I

    if-eqz p1, :cond_1c

    .line 6
    iput-object p1, p0, Landroidx/core/app/o$e;->a:Ljava/lang/String;

    return-void

    .line 7
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/core/app/o;
    .registers 10

    .line 1
    new-instance v8, Landroidx/core/app/o;

    iget-object v1, p0, Landroidx/core/app/o$e;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/o$e;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/o$e;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroidx/core/app/o$e;->f:Z

    iget v5, p0, Landroidx/core/app/o$e;->g:I

    iget-object v6, p0, Landroidx/core/app/o$e;->c:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/core/app/o$e;->b:Ljava/util/Set;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/o;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public b(Ljava/lang/String;Z)Landroidx/core/app/o$e;
    .registers 3

    if-eqz p2, :cond_8

    .line 1
    iget-object p2, p0, Landroidx/core/app/o$e;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2
    :cond_8
    iget-object p2, p0, Landroidx/core/app/o$e;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_d
    return-object p0
.end method

.method public c(Z)Landroidx/core/app/o$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/o$e;->f:Z

    return-object p0
.end method

.method public d([Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->e:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method