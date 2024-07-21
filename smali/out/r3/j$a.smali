.class public Lr3/j$a;
.super Ljava/lang/Object;
.source "ComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly3/g;

.field private final c:Lr3/m;

.field private final d:Lx3/q;

.field private final e:Lp3/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3/g;Lr3/m;Lx3/q;Lp3/j;ILcom/google/firebase/firestore/a0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/j$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr3/j$a;->b:Ly3/g;

    .line 4
    iput-object p3, p0, Lr3/j$a;->c:Lr3/m;

    .line 5
    iput-object p4, p0, Lr3/j$a;->d:Lx3/q;

    .line 6
    iput-object p5, p0, Lr3/j$a;->e:Lp3/j;

    .line 7
    iput p6, p0, Lr3/j$a;->f:I

    .line 8
    iput-object p7, p0, Lr3/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()Ly3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j$a;->b:Ly3/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lr3/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j$a;->c:Lr3/m;

    return-object v0
.end method

.method d()Lx3/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j$a;->d:Lx3/q;

    return-object v0
.end method

.method e()Lp3/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j$a;->e:Lp3/j;

    return-object v0
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lr3/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
