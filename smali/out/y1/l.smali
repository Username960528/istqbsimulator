.class public final Ly1/l;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/l$b;
    }
.end annotation


# instance fields
.field private final a:Ly1/a;

.field private final b:Z

.field private final c:Ly1/l$b;

.field private final d:I


# direct methods
.method private constructor <init>(Ly1/l$b;)V
    .registers 5

    .line 1
    invoke-static {}, Ly1/a;->c()Ly1/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Ly1/l;-><init>(Ly1/l$b;ZLy1/a;I)V

    return-void
.end method

.method private constructor <init>(Ly1/l$b;ZLy1/a;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/l;->c:Ly1/l$b;

    .line 4
    iput-boolean p2, p0, Ly1/l;->b:Z

    .line 5
    iput-object p3, p0, Ly1/l;->a:Ly1/a;

    .line 6
    iput p4, p0, Ly1/l;->d:I

    return-void
.end method

.method public static a(C)Ly1/l;
    .registers 1

    .line 1
    invoke-static {p0}, Ly1/a;->b(C)Ly1/a;

    move-result-object p0

    invoke-static {p0}, Ly1/l;->b(Ly1/a;)Ly1/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly1/a;)Ly1/l;
    .registers 3

    .line 1
    invoke-static {p0}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly1/l;

    new-instance v1, Ly1/l$a;

    invoke-direct {v1, p0}, Ly1/l$a;-><init>(Ly1/a;)V

    invoke-direct {v0, v1}, Ly1/l;-><init>(Ly1/l$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ly1/l;
    .registers 2

    .line 1
    invoke-static {}, Ly1/a;->e()Ly1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/l;->d(Ly1/a;)Ly1/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Ly1/a;)Ly1/l;
    .registers 6

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly1/l;

    iget-object v1, p0, Ly1/l;->c:Ly1/l$b;

    iget-boolean v2, p0, Ly1/l;->b:Z

    iget v3, p0, Ly1/l;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Ly1/l;-><init>(Ly1/l$b;ZLy1/a;I)V

    return-object v0
.end method
