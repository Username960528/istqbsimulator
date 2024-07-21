.class public final synthetic Lr3/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/o1;


# direct methods
.method public synthetic constructor <init>(Lr3/o1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/l1;->a:Lr3/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lr3/l1;->a:Lr3/o1;

    invoke-static {v0}, Lr3/o1;->c(Lr3/o1;)V

    return-void
.end method
