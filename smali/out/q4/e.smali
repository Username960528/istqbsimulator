.class public final synthetic Lq4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/k;


# direct methods
.method public synthetic constructor <init>(Lq4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->a:Lq4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lq4/e;->a:Lq4/k;

    invoke-static {v0}, Lq4/k;->c(Lq4/k;)V

    return-void
.end method
