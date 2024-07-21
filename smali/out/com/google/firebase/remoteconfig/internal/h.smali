.class public final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:J

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:J

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/m;->c(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/Map;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
