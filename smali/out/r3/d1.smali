.class final Lr3/d1;
.super Ljava/lang/Object;
.source "QueryView.java"


# instance fields
.field private final a:Lr3/b1;

.field private final b:I

.field private final c:Lr3/w1;


# direct methods
.method constructor <init>(Lr3/b1;ILr3/w1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/d1;->a:Lr3/b1;

    .line 3
    iput p2, p0, Lr3/d1;->b:I

    .line 4
    iput-object p3, p0, Lr3/d1;->c:Lr3/w1;

    return-void
.end method


# virtual methods
.method public a()Lr3/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/d1;->a:Lr3/b1;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lr3/d1;->b:I

    return v0
.end method

.method public c()Lr3/w1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/d1;->c:Lr3/w1;

    return-object v0
.end method
