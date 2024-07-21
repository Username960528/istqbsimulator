.class public Lp5/t;
.super Ljava/lang/Object;
.source "SqfliteCursor.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp5/t;->a:I

    .line 3
    iput p2, p0, Lp5/t;->b:I

    .line 4
    iput-object p3, p0, Lp5/t;->c:Landroid/database/Cursor;

    return-void
.end method
