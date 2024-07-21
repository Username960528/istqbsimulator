.class public Lb7/b$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lb7/a;

.field private b:Lz6/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz6/e$b;

    invoke-direct {v0}, Lz6/e$b;-><init>()V

    iput-object v0, p0, Lb7/b$b;->b:Lz6/e$b;

    return-void
.end method

.method static synthetic a(Lb7/b$b;)Lb7/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/b$b;->a:Lb7/a;

    return-object p0
.end method

.method static synthetic b(Lb7/b$b;)Lz6/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/b$b;->b:Lz6/e$b;

    return-object p0
.end method


# virtual methods
.method public c()Lb7/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/b$b;->a:Lb7/a;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lb7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(Lb7/b$b;Lb7/b$a;)V

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lb7/b$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/b$b;->b:Lz6/e$b;

    invoke-virtual {v0, p1, p2}, Lz6/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lz6/e$b;

    return-object p0
.end method

.method public e(Lb7/a;)Lb7/b$b;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb7/b$b;->a:Lb7/a;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
