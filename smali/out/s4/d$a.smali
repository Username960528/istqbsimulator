.class Ls4/d$a;
.super Ljava/lang/Object;
.source "ApplicationProcessState.java"

# interfaces
.implements Lcom/google/protobuf/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/d0$d<",
        "Ls4/d;",
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
    invoke-virtual {p0, p1}, Ls4/d$a;->b(I)Ls4/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ls4/d;
    .registers 2

    .line 1
    invoke-static {p1}, Ls4/d;->a(I)Ls4/d;

    move-result-object p1

    return-object p1
.end method