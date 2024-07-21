.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lw1/j;

.field public final synthetic c:Lw1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lw1/j;Lw1/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lu4/e;->b:Lw1/j;

    iput-object p3, p0, Lu4/e;->c:Lw1/j;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lu4/e;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lu4/e;->b:Lw1/j;

    iget-object v2, p0, Lu4/e;->c:Lw1/j;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->c(Lcom/google/firebase/remoteconfig/a;Lw1/j;Lw1/j;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
