.class public Lr3/w0;
.super Ljava/lang/Object;
.source "ListenerRegistrationImpl.java"

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Lr3/p0;

.field private final b:Lr3/c1;

.field private final c:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "Lr3/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/p0;Lr3/c1;Lr3/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/p0;",
            "Lr3/c1;",
            "Lr3/h<",
            "Lr3/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/w0;->a:Lr3/p0;

    .line 3
    iput-object p2, p0, Lr3/w0;->b:Lr3/c1;

    .line 4
    iput-object p3, p0, Lr3/w0;->c:Lr3/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/w0;->c:Lr3/h;

    invoke-virtual {v0}, Lr3/h;->d()V

    .line 2
    iget-object v0, p0, Lr3/w0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/w0;->b:Lr3/c1;

    invoke-virtual {v0, v1}, Lr3/p0;->h0(Lr3/c1;)V

    return-void
.end method
