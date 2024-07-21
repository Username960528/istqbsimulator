.class public final synthetic Lcom/google/firebase/remoteconfig/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic b:Lw1/j;

.field public final synthetic c:Lw1/j;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;Lw1/j;Lw1/j;Ljava/util/Date;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/k;->b:Lw1/j;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/k;->c:Lw1/j;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/k;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/k;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/k;->b:Lw1/j;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/k;->c:Lw1/j;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/k;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/k;->e:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/m;->a(Lcom/google/firebase/remoteconfig/internal/m;Lw1/j;Lw1/j;Ljava/util/Date;Ljava/util/Map;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
