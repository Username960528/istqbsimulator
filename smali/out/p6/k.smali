.class public final synthetic Lp6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/e1$a;


# instance fields
.field public final synthetic a:Lp6/o;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:Lk6/d$b;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Ljava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/k;->a:Lp6/o;

    iput-object p2, p0, Lp6/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lp6/k;->c:Lk6/d$b;

    iput-object p4, p0, Lp6/k;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/e1;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lp6/k;->a:Lp6/o;

    iget-object v1, p0, Lp6/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lp6/k;->c:Lk6/d$b;

    iget-object v3, p0, Lp6/k;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lp6/o;->f(Lp6/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lk6/d$b;Ljava/lang/Long;Lcom/google/firebase/firestore/e1;)Lo6/y;

    move-result-object p1

    return-object p1
.end method
