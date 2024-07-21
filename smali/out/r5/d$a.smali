.class Lr5/d$a;
.super Ljava/lang/Object;
.source "MethodCallOperation.java"

# interfaces
.implements Lr5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lk6/k$d;

.field final synthetic b:Lr5/d;


# direct methods
.method constructor <init>(Lr5/d;Lk6/k$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/d$a;->b:Lr5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr5/d$a;->a:Lk6/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/d$a;->a:Lk6/k$d;

    invoke-interface {v0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr5/d$a;->a:Lk6/k$d;

    invoke-interface {v0, p1, p2, p3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
