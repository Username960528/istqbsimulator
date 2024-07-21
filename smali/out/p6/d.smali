.class public final synthetic Lp6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/f;


# instance fields
.field public final synthetic a:Lp6/e;

.field public final synthetic b:Lk6/d$b;


# direct methods
.method public synthetic constructor <init>(Lp6/e;Lk6/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/d;->a:Lp6/e;

    iput-object p2, p0, Lp6/d;->b:Lk6/d$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lp6/d;->a:Lp6/e;

    iget-object v1, p0, Lp6/d;->b:Lk6/d$b;

    invoke-static {v0, v1, p1}, Lp6/e;->d(Lp6/e;Lk6/d$b;Ljava/lang/Exception;)V

    return-void
.end method
