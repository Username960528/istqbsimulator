.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# instance fields
.field private final a:Z

.field private final b:Lv4/w;

.field private final c:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lv4/o;


# direct methods
.method public constructor <init>(ZLv4/w;Ls7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv4/w;",
            "Ls7/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lv4/r;->a:Z

    .line 3
    iput-object p2, p0, Lv4/r;->b:Lv4/w;

    .line 4
    iput-object p3, p0, Lv4/r;->c:Ls7/a;

    .line 5
    invoke-direct {p0}, Lv4/r;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/r;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lv4/r;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLv4/w;Ls7/a;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 7
    sget-object p3, Lv4/r$a;->a:Lv4/r$a;

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lv4/r;-><init>(ZLv4/w;Ls7/a;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lv4/r;->c:Ls7/a;

    invoke-interface {v0}, Ls7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz7/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lv4/o;
    .registers 9

    .line 1
    iget v0, p0, Lv4/r;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv4/r;->e:I

    .line 2
    new-instance v7, Lv4/o;

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lv4/r;->d:Ljava/lang/String;

    goto :goto_11

    :cond_d
    invoke-direct {p0}, Lv4/r;->b()Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v2, v0

    .line 4
    iget-object v3, p0, Lv4/r;->d:Ljava/lang/String;

    .line 5
    iget v4, p0, Lv4/r;->e:I

    .line 6
    iget-object v0, p0, Lv4/r;->b:Lv4/w;

    invoke-interface {v0}, Lv4/w;->a()J

    move-result-wide v5

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    iput-object v7, p0, Lv4/r;->f:Lv4/o;

    .line 9
    invoke-virtual {p0}, Lv4/r;->d()Lv4/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv4/r;->a:Z

    return v0
.end method

.method public final d()Lv4/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/r;->f:Lv4/o;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/r;->f:Lv4/o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
