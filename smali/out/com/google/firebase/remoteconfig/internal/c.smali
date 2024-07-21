.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/f;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
