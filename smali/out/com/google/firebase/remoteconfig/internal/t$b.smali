.class Lcom/google/firebase/remoteconfig/internal/t$b;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Lu4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/t;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4/b;)V
    .registers 2

    return-void
.end method

.method public b(Lu4/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/t;->c(Lcom/google/firebase/remoteconfig/internal/t;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->d(Lcom/google/firebase/remoteconfig/internal/t;Lu4/i;)V

    return-void
.end method
