.class Lq/b;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;
    }
.end annotation


# instance fields
.field a:Lq/b$a;


# direct methods
.method constructor <init>(Lq/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lq/b;->a:Lq/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/b$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Lq/b$a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 4

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/b$a;

    invoke-interface {v0, p1}, Lq/b$a;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 4
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1c

    :cond_16
    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1c
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq/b;->a:Lq/b$a;

    invoke-interface {p1}, Lq/b$a;->b()Landroid/database/Cursor;

    move-result-object p1

    .line 2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_13

    if-eq p2, p1, :cond_13

    .line 3
    iget-object p1, p0, Lq/b;->a:Lq/b$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Lq/b$a;->a(Landroid/database/Cursor;)V

    :cond_13
    return-void
.end method
