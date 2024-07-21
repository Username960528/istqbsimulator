.class Li6/a$a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/a;


# direct methods
.method constructor <init>(Li6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li6/a$a;->a:Li6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a$a;->a:Li6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li6/a;->b(Li6/a;Z)Z

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a$a;->a:Li6/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li6/a;->b(Li6/a;Z)Z

    return-void
.end method
