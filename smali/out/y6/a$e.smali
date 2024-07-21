.class abstract Ly6/a$e;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ly6/a;


# direct methods
.method private constructor <init>(Ly6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/a$e;->a:Ly6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly6/a;Ly6/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/a$e;-><init>(Ly6/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/a$e;->a:Ly6/a;

    invoke-static {v0}, Ly6/a;->u(Ly6/a;)Ll8/m;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Ly6/a$e;->a()V

    goto :goto_1e

    .line 3
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    .line 4
    iget-object v1, p0, Ly6/a$e;->a:Ly6/a;

    invoke-static {v1}, Ly6/a;->E(Ly6/a;)Ly6/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method
