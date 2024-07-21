.class public final synthetic Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/remoteconfig/internal/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/j;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/remoteconfig/internal/m$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->b(Lcom/google/firebase/remoteconfig/internal/m$a;Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
