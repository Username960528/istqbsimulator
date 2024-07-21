.class public final synthetic Lr6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lw1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/g;->a:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lr6/g;->a:Lw1/k;

    invoke-static {v0}, Lr6/j;->a(Lw1/k;)V

    return-void
.end method
