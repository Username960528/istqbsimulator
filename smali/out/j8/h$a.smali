.class Lj8/h$a;
.super Lj8/h;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/h;->a(Lj8/d;JLl8/e;)Lj8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ll8/e;


# direct methods
.method constructor <init>(Lj8/d;JLl8/e;)V
    .registers 5

    .line 1
    iput-wide p2, p0, Lj8/h$a;->a:J

    iput-object p4, p0, Lj8/h$a;->b:Ll8/e;

    invoke-direct {p0}, Lj8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ll8/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/h$a;->b:Ll8/e;

    return-object v0
.end method
