.class public Lcom/google/protobuf/z$b;
.super Lcom/google/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/z<",
        "TT;*>;>",
        "Lcom/google/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/z$b;->b:Lcom/google/protobuf/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z$b;->i(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Lcom/google/protobuf/z;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/z;->g0(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p1

    return-object p1
.end method
