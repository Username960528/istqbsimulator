.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/h;


# instance fields
.field public final synthetic a:Ld3/e;

.field public final synthetic b:Lw1/k;

.field public final synthetic c:Z

.field public final synthetic d:Lx2/r;


# direct methods
.method public synthetic constructor <init>(Ld3/e;Lw1/k;ZLx2/r;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Ld3/e;

    iput-object p2, p0, Ld3/d;->b:Lw1/k;

    iput-boolean p3, p0, Ld3/d;->c:Z

    iput-object p4, p0, Ld3/d;->d:Lx2/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Ld3/d;->a:Ld3/e;

    iget-object v1, p0, Ld3/d;->b:Lw1/k;

    iget-boolean v2, p0, Ld3/d;->c:Z

    iget-object v3, p0, Ld3/d;->d:Lx2/r;

    invoke-static {v0, v1, v2, v3, p1}, Ld3/e;->a(Ld3/e;Lw1/k;ZLx2/r;Ljava/lang/Exception;)V

    return-void
.end method
