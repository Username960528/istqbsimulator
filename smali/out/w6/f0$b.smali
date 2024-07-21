.class public final Lw6/f0$b;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lw6/j1;

.field private final b:Ljava/lang/Object;

.field public c:Lw6/h;


# direct methods
.method private constructor <init>(Lw6/j1;Ljava/lang/Object;Lw6/h;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j1;

    iput-object p1, p0, Lw6/f0$b;->a:Lw6/j1;

    .line 4
    iput-object p2, p0, Lw6/f0$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw6/f0$b;->c:Lw6/h;

    return-void
.end method

.method synthetic constructor <init>(Lw6/j1;Ljava/lang/Object;Lw6/h;Lw6/f0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw6/f0$b;-><init>(Lw6/j1;Ljava/lang/Object;Lw6/h;)V

    return-void
.end method

.method public static d()Lw6/f0$b$a;
    .registers 2

    .line 1
    new-instance v0, Lw6/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/f0$b$a;-><init>(Lw6/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lw6/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/f0$b;->c:Lw6/h;

    return-object v0
.end method

.method public c()Lw6/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/f0$b;->a:Lw6/j1;

    return-object v0
.end method
