.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/f;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/j;
    .registers 3

    iget-object v0, p0, Lu4/f;->a:Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
