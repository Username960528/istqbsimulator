.class public final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/m;->d(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
