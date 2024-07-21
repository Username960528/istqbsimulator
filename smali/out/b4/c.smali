.class public final synthetic Lb4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->a:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lb4/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb4/c;->a:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lb4/c;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->d(Lcom/google/firebase/installations/c;Z)V

    return-void
.end method
