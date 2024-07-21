.class public final synthetic Lp6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lp6/o;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:Lk6/d$b;


# direct methods
.method public synthetic constructor <init>(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/n;->a:Lp6/o;

    iput-object p2, p0, Lp6/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lp6/n;->c:Lk6/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 5

    iget-object v0, p0, Lp6/n;->a:Lp6/o;

    iget-object v1, p0, Lp6/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lp6/n;->c:Lk6/d$b;

    invoke-static {v0, v1, v2, p1}, Lp6/o;->e(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Lw1/j;)V

    return-void
.end method
