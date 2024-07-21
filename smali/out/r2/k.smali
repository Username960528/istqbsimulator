.class public final synthetic Lr2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# instance fields
.field public final synthetic a:Lr2/o;

.field public final synthetic b:Lr2/c;


# direct methods
.method public synthetic constructor <init>(Lr2/o;Lr2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/k;->a:Lr2/o;

    iput-object p2, p0, Lr2/k;->b:Lr2/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr2/k;->a:Lr2/o;

    iget-object v1, p0, Lr2/k;->b:Lr2/c;

    invoke-static {v0, v1}, Lr2/o;->j(Lr2/o;Lr2/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
