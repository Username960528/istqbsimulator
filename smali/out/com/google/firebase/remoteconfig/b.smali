.class public final synthetic Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/c;->f()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method
