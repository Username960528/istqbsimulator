.class final Lb5/s$c;
.super Ljava/lang/Object;
.source "ListenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/s;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/c2$b;->k:Lcom/google/protobuf/c2$b;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    sput-object v0, Lb5/s$c;->a:Lcom/google/protobuf/p0;

    return-void
.end method
