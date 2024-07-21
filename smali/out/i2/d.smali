.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic a:Li2/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li2/f;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/d;->a:Li2/f;

    iput-object p2, p0, Li2/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Li2/d;->a:Li2/f;

    iget-object v1, p0, Li2/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Li2/f;->b(Li2/f;Landroid/content/Context;)Lg4/a;

    move-result-object v0

    return-object v0
.end method
