.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/k;

.field public final synthetic b:Lq4/c;


# direct methods
.method public synthetic constructor <init>(Lq4/k;Lq4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->a:Lq4/k;

    iput-object p2, p0, Lq4/g;->b:Lq4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lq4/g;->a:Lq4/k;

    iget-object v1, p0, Lq4/g;->b:Lq4/c;

    invoke-static {v0, v1}, Lq4/k;->d(Lq4/k;Lq4/c;)V

    return-void
.end method
