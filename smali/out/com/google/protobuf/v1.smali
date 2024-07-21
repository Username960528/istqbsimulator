.class public Lcom/google/protobuf/v1;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w0;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/v1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/f0;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/f0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
