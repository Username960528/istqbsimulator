.class public final synthetic Lu4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj1/d;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p;->a:Lcom/google/firebase/remoteconfig/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lu4/p;->a:Lcom/google/firebase/remoteconfig/internal/x;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/x;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
