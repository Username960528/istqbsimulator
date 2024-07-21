.class public final synthetic Lv0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln0/p;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;Ljava/util/List;Ln0/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/n;->a:Lv0/m0;

    iput-object p2, p0, Lv0/n;->b:Ljava/util/List;

    iput-object p3, p0, Lv0/n;->c:Ln0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lv0/n;->a:Lv0/m0;

    iget-object v1, p0, Lv0/n;->b:Ljava/util/List;

    iget-object v2, p0, Lv0/n;->c:Ln0/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lv0/m0;->e0(Lv0/m0;Ljava/util/List;Ln0/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
