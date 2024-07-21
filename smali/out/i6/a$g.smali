.class public final Li6/a$g;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Li6/a$g;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li6/a$g;->b:I

    .line 4
    iput v0, p0, Li6/a$g;->c:I

    .line 5
    iput v0, p0, Li6/a$g;->d:I

    .line 6
    iput v0, p0, Li6/a$g;->e:I

    .line 7
    iput v0, p0, Li6/a$g;->f:I

    .line 8
    iput v0, p0, Li6/a$g;->g:I

    .line 9
    iput v0, p0, Li6/a$g;->h:I

    .line 10
    iput v0, p0, Li6/a$g;->i:I

    .line 11
    iput v0, p0, Li6/a$g;->j:I

    .line 12
    iput v0, p0, Li6/a$g;->k:I

    .line 13
    iput v0, p0, Li6/a$g;->l:I

    .line 14
    iput v0, p0, Li6/a$g;->m:I

    .line 15
    iput v0, p0, Li6/a$g;->n:I

    .line 16
    iput v0, p0, Li6/a$g;->o:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Li6/a$g;->p:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6/a$g;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 3

    .line 1
    iget v0, p0, Li6/a$g;->b:I

    if-lez v0, :cond_11

    iget v0, p0, Li6/a$g;->c:I

    if-lez v0, :cond_11

    iget v0, p0, Li6/a$g;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method
