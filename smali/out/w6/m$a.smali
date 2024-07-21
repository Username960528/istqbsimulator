.class final Lw6/m$a;
.super Lw6/b$a;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lw6/b$a;

.field private final b:Lw6/y0;


# direct methods
.method public constructor <init>(Lw6/b$a;Lw6/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw6/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/m$a;->a:Lw6/b$a;

    .line 3
    iput-object p2, p0, Lw6/m$a;->b:Lw6/y0;

    return-void
.end method


# virtual methods
.method public a(Lw6/y0;)V
    .registers 4

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lw6/y0;

    invoke-direct {v0}, Lw6/y0;-><init>()V

    .line 3
    iget-object v1, p0, Lw6/m$a;->b:Lw6/y0;

    invoke-virtual {v0, v1}, Lw6/y0;->m(Lw6/y0;)V

    .line 4
    invoke-virtual {v0, p1}, Lw6/y0;->m(Lw6/y0;)V

    .line 5
    iget-object p1, p0, Lw6/m$a;->a:Lw6/b$a;

    invoke-virtual {p1, v0}, Lw6/b$a;->a(Lw6/y0;)V

    return-void
.end method

.method public b(Lw6/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/m$a;->a:Lw6/b$a;

    invoke-virtual {v0, p1}, Lw6/b$a;->b(Lw6/j1;)V

    return-void
.end method
