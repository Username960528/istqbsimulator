.class public final synthetic Lu0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/b$a;


# instance fields
.field public final synthetic a:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Lv0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i;->a:Lv0/d;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu0/i;->a:Lv0/d;

    invoke-interface {v0}, Lv0/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method