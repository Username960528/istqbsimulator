.class public final synthetic Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic b:Lw1/j;

.field public final synthetic c:Lw1/j;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lw1/j;Lw1/j;JI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lw1/j;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lw1/j;

    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lw1/j;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lw1/j;

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    iget v5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lcom/google/firebase/remoteconfig/internal/b;Lw1/j;Lw1/j;JILw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
