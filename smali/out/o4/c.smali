.class public Lo4/c;
.super Ljava/lang/Object;
.source "InstrumentApacheHttpResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lr4/l;

.field private final c:Lm4/h;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lr4/l;Lm4/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lr4/l;",
            "Lm4/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/c;->a:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lo4/c;->b:Lr4/l;

    .line 4
    iput-object p3, p0, Lo4/c;->c:Lm4/h;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->c:Lm4/h;

    iget-object v1, p0, Lo4/c;->b:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 2
    iget-object v0, p0, Lo4/c;->c:Lm4/h;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/h;->r(I)Lm4/h;

    .line 3
    invoke-static {p1}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4
    iget-object v1, p0, Lo4/c;->c:Lm4/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->x(J)Lm4/h;

    .line 5
    :cond_27
    invoke-static {p1}, Lo4/e;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 6
    iget-object v1, p0, Lo4/c;->c:Lm4/h;

    invoke-virtual {v1, v0}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 7
    :cond_32
    iget-object v0, p0, Lo4/c;->c:Lm4/h;

    invoke-virtual {v0}, Lm4/h;->g()Ls4/h;

    .line 8
    iget-object v0, p0, Lo4/c;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
