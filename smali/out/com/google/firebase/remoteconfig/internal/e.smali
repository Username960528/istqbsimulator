.class public final synthetic Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/j;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/firebase/remoteconfig/internal/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->b(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;Ljava/lang/Void;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
