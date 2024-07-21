.class public final synthetic Li2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li2/f$a;


# instance fields
.field public final synthetic a:Li2/f;


# direct methods
.method public synthetic constructor <init>(Li2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->a:Li2/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Li2/e;->a:Li2/f;

    invoke-static {v0, p1}, Li2/f;->a(Li2/f;Z)V

    return-void
.end method
