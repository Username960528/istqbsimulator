.class public final synthetic Lp6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk6/d$b;


# direct methods
.method public synthetic constructor <init>(Lk6/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/i;->a:Lk6/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp6/i;->a:Lk6/d$b;

    invoke-static {v0}, Lp6/j;->a(Lk6/d$b;)V

    return-void
.end method
