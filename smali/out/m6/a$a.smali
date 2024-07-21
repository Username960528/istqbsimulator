.class Lm6/a$a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"

# interfaces
.implements Lj6/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;-><init>(Lm6/a$c;Lj6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/a;


# direct methods
.method constructor <init>(Lm6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/a$a;->a:Lm6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/a$a;->a:Lm6/a;

    invoke-static {v0}, Lm6/a;->b(Lm6/a;)Lm6/a$c;

    move-result-object v0

    iget-object v1, p0, Lm6/a$a;->a:Lm6/a;

    invoke-static {v1, p1}, Lm6/a;->a(Lm6/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lm6/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
