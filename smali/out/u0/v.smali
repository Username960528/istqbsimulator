.class public final synthetic Lu0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lu0/w;


# direct methods
.method public synthetic constructor <init>(Lu0/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/v;->a:Lu0/w;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu0/v;->a:Lu0/w;

    invoke-static {v0}, Lu0/w;->a(Lu0/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
