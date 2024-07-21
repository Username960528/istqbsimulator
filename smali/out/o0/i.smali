.class Lo0/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx0/a;

.field private final c:Lx0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lx0/a;Lx0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo0/i;->b:Lx0/a;

    .line 4
    iput-object p3, p0, Lo0/i;->c:Lx0/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lo0/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/i;->b:Lx0/a;

    iget-object v2, p0, Lo0/i;->c:Lx0/a;

    invoke-static {v0, v1, v2, p1}, Lo0/h;->a(Landroid/content/Context;Lx0/a;Lx0/a;Ljava/lang/String;)Lo0/h;

    move-result-object p1

    return-object p1
.end method
