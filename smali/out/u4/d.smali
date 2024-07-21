.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu4/d;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Lw1/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
