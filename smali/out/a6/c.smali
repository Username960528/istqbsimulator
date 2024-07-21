.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/d$a;


# direct methods
.method public synthetic constructor <init>(La6/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->a:La6/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, La6/c;->a:La6/d$a;

    invoke-static {v0}, La6/d$a;->a(La6/d$a;)V

    return-void
.end method
