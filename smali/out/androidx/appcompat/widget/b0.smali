.class public Landroidx/appcompat/widget/b0;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field private final a:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/y;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method