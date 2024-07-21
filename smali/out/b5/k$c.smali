.class final Lb5/k$c;
.super Ljava/lang/Object;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/c2$b;->k:Lcom/google/protobuf/c2$b;

    sget-object v1, Lcom/google/protobuf/c2$b;->m:Lcom/google/protobuf/c2$b;

    .line 2
    invoke-static {}, Lb5/d0;->A0()Lb5/d0;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    sput-object v0, Lb5/k$c;->a:Lcom/google/protobuf/p0;

    return-void
.end method
