.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lu0/s;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->a:Lu0/s;

    iput-object p2, p0, Lu0/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu0/m;->a:Lu0/s;

    iget-object v1, p0, Lu0/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lu0/s;->c(Lu0/s;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
