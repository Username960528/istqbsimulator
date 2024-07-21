.class Ls4/h$e$a;
.super Ljava/lang/Object;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/d0$d<",
        "Ls4/h$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/d0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls4/h$e$a;->b(I)Ls4/h$e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ls4/h$e;
    .registers 2

    .line 1
    invoke-static {p1}, Ls4/h$e;->a(I)Ls4/h$e;

    move-result-object p1

    return-object p1
.end method
