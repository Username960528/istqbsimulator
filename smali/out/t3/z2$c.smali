.class Lt3/z2$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lt3/o;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lt3/o;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lt3/z2$c;-><init>(Landroid/content/Context;Lt3/o;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt3/o;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, Lt3/z2$c;->a:Lt3/o;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lt3/o;Ljava/lang/String;Lt3/z2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/z2$c;-><init>(Landroid/content/Context;Lt3/o;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt3/z2$c;->b:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lt3/z2$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt3/z2$c;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lt3/z2$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    new-instance v0, Lt3/y3;

    iget-object v1, p0, Lt3/z2$c;->a:Lt3/o;

    invoke-direct {v0, p1, v1}, Lt3/y3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lt3/o;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lt3/y3;->j0(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lt3/z2$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt3/z2$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lt3/z2$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    new-instance p3, Lt3/y3;

    iget-object v0, p0, Lt3/z2$c;->a:Lt3/o;

    invoke-direct {p3, p1, v0}, Lt3/y3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lt3/o;)V

    .line 3
    invoke-virtual {p3, p2}, Lt3/y3;->j0(I)V

    return-void
.end method
