.class public final synthetic Lr2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lo3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lo3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lr2/u;->b:Lo3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr2/u;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lr2/u;->b:Lo3/a;

    invoke-static {v0, v1}, Lr2/v;->c(Ljava/util/Map$Entry;Lo3/a;)V

    return-void
.end method
