.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp5/i;


# direct methods
.method public synthetic constructor <init>(Lp5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Lp5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp5/c;->a:Lp5/i;

    invoke-static {v0}, Lp5/i;->d(Lp5/i;)V

    return-void
.end method
