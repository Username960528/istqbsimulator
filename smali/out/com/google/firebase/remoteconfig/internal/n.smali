.class public final synthetic Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lj1/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Lj1/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Lj1/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/o;->a(Lj1/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
