.class Lw6/j$b;
.super Lw6/d;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lw6/d;

.field private final b:Lw6/h;


# direct methods
.method private constructor <init>(Lw6/d;Lw6/h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lw6/d;-><init>()V

    .line 3
    iput-object p1, p0, Lw6/j$b;->a:Lw6/d;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/h;

    iput-object p1, p0, Lw6/j$b;->b:Lw6/h;

    return-void
.end method

.method synthetic constructor <init>(Lw6/d;Lw6/h;Lw6/i;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lw6/j$b;-><init>(Lw6/d;Lw6/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/j$b;->a:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lw6/z0;Lw6/c;)Lw6/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TReqT;TRespT;>;",
            "Lw6/c;",
            ")",
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/j$b;->b:Lw6/h;

    iget-object v1, p0, Lw6/j$b;->a:Lw6/d;

    invoke-interface {v0, p1, p2, v1}, Lw6/h;->a(Lw6/z0;Lw6/c;Lw6/d;)Lw6/g;

    move-result-object p1

    return-object p1
.end method
