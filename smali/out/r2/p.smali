.class public final synthetic Lr2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/p;->a:Lcom/google/firebase/components/ComponentRegistrar;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lr2/p;->a:Lcom/google/firebase/components/ComponentRegistrar;

    invoke-static {v0}, Lr2/o$b;->a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method