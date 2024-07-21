.class public final synthetic Lp6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lp6/h;

.field public final synthetic b:Lk6/d$b;

.field public final synthetic c:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public synthetic constructor <init>(Lp6/h;Lk6/d$b;Lcom/google/firebase/firestore/n$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Lp6/h;

    iput-object p2, p0, Lp6/g;->b:Lk6/d$b;

    iput-object p3, p0, Lp6/g;->c:Lcom/google/firebase/firestore/n$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 6

    iget-object v0, p0, Lp6/g;->a:Lp6/h;

    iget-object v1, p0, Lp6/g;->b:Lk6/d$b;

    iget-object v2, p0, Lp6/g;->c:Lcom/google/firebase/firestore/n$a;

    check-cast p1, Lcom/google/firebase/firestore/x0;

    invoke-static {v0, v1, v2, p1, p2}, Lp6/h;->a(Lp6/h;Lk6/d$b;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
