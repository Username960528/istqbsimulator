.class public final Lq0/b$a;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lq0/e;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/b$a;->a:Lq0/e;

    return-void
.end method


# virtual methods
.method public a()Lq0/b;
    .registers 3

    .line 1
    new-instance v0, Lq0/b;

    iget-object v1, p0, Lq0/b$a;->a:Lq0/e;

    invoke-direct {v0, v1}, Lq0/b;-><init>(Lq0/e;)V

    return-object v0
.end method

.method public b(Lq0/e;)Lq0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/b$a;->a:Lq0/e;

    return-object p0
.end method
