.class public final synthetic Lr3/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/f;


# instance fields
.field public final synthetic a:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lw1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c0;->a:Lw1/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lr3/c0;->a:Lw1/k;

    invoke-static {v0, p1}, Lr3/p0;->p(Lw1/k;Ljava/lang/Exception;)V

    return-void
.end method
