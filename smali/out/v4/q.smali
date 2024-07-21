.class public final Lv4/q;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# static fields
.field public static final a:Lv4/q;

.field private static final b:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/q;

    invoke-direct {v0}, Lv4/q;-><init>()V

    sput-object v0, Lv4/q;->a:Lv4/q;

    .line 1
    new-instance v0, Lm3/d;

    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 2
    sget-object v1, Lv4/c;->a:Ll3/a;

    invoke-virtual {v0, v1}, Lm3/d;->j(Ll3/a;)Lm3/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lm3/d;->k(Z)Lm3/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm3/d;->i()Lk3/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lv4/q;->b:Lk3/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li2/f;)Lv4/b;
    .registers 13

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2a

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    .line 6
    :cond_2a
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_30
    new-instance v10, Lv4/b;

    .line 8
    invoke-virtual {p1}, Li2/f;->r()Li2/m;

    move-result-object p1

    invoke-virtual {p1}, Li2/m;->c()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lv4/m;->e:Lv4/m;

    .line 12
    new-instance v9, Lv4/a;

    const-string p1, "packageName"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v9, v1, p1, v2, v0}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1.0.0"

    move-object v3, v10

    .line 17
    invoke-direct/range {v3 .. v9}, Lv4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/m;Lv4/a;)V

    return-object v10
.end method

.method public final b()Lk3/a;
    .registers 2

    .line 1
    sget-object v0, Lv4/q;->b:Lk3/a;

    return-object v0
.end method

.method public final c(Li2/f;Lv4/o;Lx4/f;)Lv4/p;
    .registers 27

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDetails"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv4/p;

    .line 2
    sget-object v4, Lv4/j;->c:Lv4/j;

    .line 3
    new-instance v15, Lv4/s;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lv4/o;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lv4/o;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lv4/o;->c()I

    move-result v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lv4/o;->d()J

    move-result-wide v9

    .line 8
    new-instance v11, Lv4/f;

    invoke-virtual/range {p3 .. p3}, Lx4/f;->b()D

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lv4/f;-><init>(Lv4/d;Lv4/d;DILkotlin/jvm/internal/g;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, v15

    .line 9
    invoke-direct/range {v5 .. v14}, Lv4/s;-><init>(Ljava/lang/String;Ljava/lang/String;IJLv4/f;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lv4/q;->a(Li2/f;)Lv4/b;

    move-result-object v1

    .line 11
    invoke-direct {v0, v4, v15, v1}, Lv4/p;-><init>(Lv4/j;Lv4/s;Lv4/b;)V

    return-object v0
.end method
