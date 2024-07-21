.class final Ln0/e$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Ln0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln0/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ln0/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln0/v;
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lp0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ln0/e;

    iget-object v1, p0, Ln0/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/e;-><init>(Landroid/content/Context;Ln0/e$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ln0/v$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln0/e$b;->c(Landroid/content/Context;)Ln0/e$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ln0/e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lp0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ln0/e$b;->a:Landroid/content/Context;

    return-object p0
.end method
