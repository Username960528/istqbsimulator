.class public final synthetic Lv0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lq0/a$a;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;Ljava/lang/String;Ljava/util/Map;Lq0/a$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/m;->a:Lv0/m0;

    iput-object p2, p0, Lv0/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/m;->c:Ljava/util/Map;

    iput-object p4, p0, Lv0/m;->d:Lq0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lv0/m;->a:Lv0/m0;

    iget-object v1, p0, Lv0/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/m;->c:Ljava/util/Map;

    iget-object v3, p0, Lv0/m;->d:Lq0/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lv0/m0;->b0(Lv0/m0;Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;

    move-result-object p1

    return-object p1
.end method
