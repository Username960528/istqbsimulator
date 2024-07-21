.class public final synthetic Lp6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk6/d$b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lk6/d$b;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/m;->a:Lk6/d$b;

    iput-object p2, p0, Lp6/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp6/m;->a:Lk6/d$b;

    iget-object v1, p0, Lp6/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lp6/o;->d(Lk6/d$b;Ljava/util/Map;)V

    return-void
.end method
