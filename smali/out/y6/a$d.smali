.class Ly6/a$d;
.super Ly6/c;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/a;La7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly6/a$d;->b:Ly6/a;

    .line 2
    invoke-direct {p0, p2}, Ly6/c;-><init>(La7/c;)V

    return-void
.end method


# virtual methods
.method public c(ZII)V
    .registers 5

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Ly6/a$d;->b:Ly6/a;

    invoke-static {v0}, Ly6/a;->H(Ly6/a;)I

    .line 2
    :cond_7
    invoke-super {p0, p1, p2, p3}, Ly6/c;->c(ZII)V

    return-void
.end method

.method public k(ILa7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/a$d;->b:Ly6/a;

    invoke-static {v0}, Ly6/a;->H(Ly6/a;)I

    .line 2
    invoke-super {p0, p1, p2}, Ly6/c;->k(ILa7/a;)V

    return-void
.end method

.method public l(La7/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/a$d;->b:Ly6/a;

    invoke-static {v0}, Ly6/a;->H(Ly6/a;)I

    .line 2
    invoke-super {p0, p1}, Ly6/c;->l(La7/i;)V

    return-void
.end method
