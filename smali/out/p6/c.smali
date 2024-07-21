.class public final synthetic Lp6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/p0;


# instance fields
.field public final synthetic a:Lk6/d$b;


# direct methods
.method public synthetic constructor <init>(Lk6/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/c;->a:Lk6/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lp6/c;->a:Lk6/d$b;

    check-cast p1, Lcom/google/firebase/firestore/i0;

    invoke-static {v0, p1}, Lp6/e;->a(Lk6/d$b;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method
