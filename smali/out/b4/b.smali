.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->a:Lcom/google/firebase/installations/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb4/b;->a:Lcom/google/firebase/installations/c;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lcom/google/firebase/installations/c;)V

    return-void
.end method
