.class Li6/a$f$a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/a$f;


# direct methods
.method constructor <init>(Li6/a$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li6/a$f$a;->a:Li6/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li6/a$f$a;->a:Li6/a$f;

    invoke-static {v0}, Li6/a$f;->e(Li6/a$f;)Lio/flutter/view/e$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Li6/a$f$a;->a:Li6/a$f;

    invoke-static {v0}, Li6/a$f;->e(Li6/a$f;)Lio/flutter/view/e$a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/e$a;->a()V

    :cond_11
    return-void
.end method
