.class public final synthetic Lv0/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:Lv0/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv0/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l0;->a:Lv0/m0;

    iput-object p2, p0, Lv0/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/l0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lv0/l0;->a:Lv0/m0;

    iget-object v1, p0, Lv0/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/l0;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lv0/m0;->t0(Lv0/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
