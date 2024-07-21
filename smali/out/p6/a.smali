.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lp6/b;

.field public final synthetic b:Lk6/d$b;


# direct methods
.method public synthetic constructor <init>(Lp6/b;Lk6/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->a:Lp6/b;

    iput-object p2, p0, Lp6/a;->b:Lk6/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 5

    iget-object v0, p0, Lp6/a;->a:Lp6/b;

    iget-object v1, p0, Lp6/a;->b:Lk6/d$b;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, p1, p2}, Lp6/b;->a(Lp6/b;Lk6/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
