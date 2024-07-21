.class public final Li5/d;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lf5/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf5/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc5/x;

.field public static final e:Lc5/x;

.field public static final f:Lc5/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    sput-boolean v0, Li5/d;->a:Z

    if-eqz v0, :cond_2b

    .line 3
    new-instance v0, Li5/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Li5/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li5/d;->b:Lf5/d$b;

    .line 4
    new-instance v0, Li5/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Li5/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li5/d;->c:Lf5/d$b;

    .line 5
    sget-object v0, Li5/a;->b:Lc5/x;

    sput-object v0, Li5/d;->d:Lc5/x;

    .line 6
    sget-object v0, Li5/b;->b:Lc5/x;

    sput-object v0, Li5/d;->e:Lc5/x;

    .line 7
    sget-object v0, Li5/c;->b:Lc5/x;

    sput-object v0, Li5/d;->f:Lc5/x;

    goto :goto_36

    :cond_2b
    const/4 v0, 0x0

    .line 8
    sput-object v0, Li5/d;->b:Lf5/d$b;

    .line 9
    sput-object v0, Li5/d;->c:Lf5/d$b;

    .line 10
    sput-object v0, Li5/d;->d:Lc5/x;

    .line 11
    sput-object v0, Li5/d;->e:Lc5/x;

    .line 12
    sput-object v0, Li5/d;->f:Lc5/x;

    :goto_36
    return-void
.end method
