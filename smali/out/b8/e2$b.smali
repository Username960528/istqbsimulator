.class final Lb8/e2$b;
.super Lb8/d2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lb8/e2;

.field private final f:Lb8/e2$c;

.field private final g:Lb8/t;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/e2;Lb8/e2$c;Lb8/t;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb8/d2;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/e2$b;->e:Lb8/e2;

    .line 3
    iput-object p2, p0, Lb8/e2$b;->f:Lb8/e2$c;

    .line 4
    iput-object p3, p0, Lb8/e2$b;->g:Lb8/t;

    .line 5
    iput-object p4, p0, Lb8/e2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb8/e2$b;->e:Lb8/e2;

    iget-object v0, p0, Lb8/e2$b;->f:Lb8/e2$c;

    iget-object v1, p0, Lb8/e2$b;->g:Lb8/t;

    iget-object v2, p0, Lb8/e2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lb8/e2;->o(Lb8/e2;Lb8/e2$c;Lb8/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb8/e2$b;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
