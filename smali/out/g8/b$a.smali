.class final Lg8/b$a;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->b(Lw1/j;Lw1/a;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb8/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/b$a;->a:Lb8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_24

    .line 2
    invoke-virtual {p1}, Lw1/j;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lg8/b$a;->a:Lb8/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lb8/m$a;->a(Lb8/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_33

    :cond_14
    iget-object v0, p0, Lg8/b$a;->a:Lb8/m;

    sget-object v1, Lh7/n;->a:Lh7/n$a;

    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_33

    .line 3
    :cond_24
    iget-object p1, p0, Lg8/b$a;->a:Lb8/m;

    sget-object v1, Lh7/n;->a:Lh7/n$a;

    invoke-static {v0}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    :goto_33
    return-void
.end method
