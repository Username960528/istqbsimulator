.class Lcom/google/protobuf/t1$a;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/protobuf/t1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/t1;->a(Lcom/google/protobuf/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/t1$a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t1$a;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->n(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t1$a;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0
.end method
