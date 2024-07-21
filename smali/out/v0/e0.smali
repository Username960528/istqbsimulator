.class public final synthetic Lv0/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln0/p;


# direct methods
.method public synthetic constructor <init>(JLn0/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/e0;->a:J

    iput-object p3, p0, Lv0/e0;->b:Ln0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-wide v0, p0, Lv0/e0;->a:J

    iget-object v2, p0, Lv0/e0;->b:Ln0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lv0/m0;->H(JLn0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
