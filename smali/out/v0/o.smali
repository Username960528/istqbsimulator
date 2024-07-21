.class public final synthetic Lv0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lq0/a$a;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;Ljava/util/Map;Lq0/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/o;->a:Lv0/m0;

    iput-object p2, p0, Lv0/o;->b:Ljava/util/Map;

    iput-object p3, p0, Lv0/o;->c:Lq0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lv0/o;->a:Lv0/m0;

    iget-object v1, p0, Lv0/o;->b:Ljava/util/Map;

    iget-object v2, p0, Lv0/o;->c:Lq0/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lv0/m0;->w0(Lv0/m0;Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;

    move-result-object p1

    return-object p1
.end method
