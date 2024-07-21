.class public final Li6/a$b;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Li6/a$d;

.field public final c:Li6/a$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Li6/a$d;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li6/a$b;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Li6/a$b;->b:Li6/a$d;

    .line 8
    sget-object p1, Li6/a$c;->b:Li6/a$c;

    iput-object p1, p0, Li6/a$b;->c:Li6/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Li6/a$d;Li6/a$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/a$b;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Li6/a$b;->b:Li6/a$d;

    .line 4
    iput-object p3, p0, Li6/a$b;->c:Li6/a$c;

    return-void
.end method
