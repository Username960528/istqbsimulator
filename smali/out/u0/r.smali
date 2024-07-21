.class public final synthetic Lu0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lv0/c;


# direct methods
.method public synthetic constructor <init>(Lv0/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/r;->a:Lv0/c;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu0/r;->a:Lv0/c;

    invoke-interface {v0}, Lv0/c;->d()Lq0/a;

    move-result-object v0

    return-object v0
.end method
