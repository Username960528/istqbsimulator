.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic a:Li2/f;


# direct methods
.method public synthetic constructor <init>(Li2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Li2/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb4/a;->a:Li2/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Li2/f;)Ld4/b;

    move-result-object v0

    return-object v0
.end method
