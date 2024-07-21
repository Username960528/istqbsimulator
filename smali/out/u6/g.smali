.class public final synthetic Lu6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu6/h$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lu6/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lu6/h;->e(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
