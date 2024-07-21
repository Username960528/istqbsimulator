.class public final Lb7/b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$b;
    }
.end annotation


# instance fields
.field private final a:Lb7/a;

.field private final b:Lz6/e;


# direct methods
.method private constructor <init>(Lb7/b$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb7/b$b;->a(Lb7/b$b;)Lb7/a;

    move-result-object v0

    iput-object v0, p0, Lb7/b;->a:Lb7/a;

    .line 4
    invoke-static {p1}, Lb7/b$b;->b(Lb7/b$b;)Lz6/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lz6/e$b;->c()Lz6/e;

    move-result-object p1

    iput-object p1, p0, Lb7/b;->b:Lz6/e;

    return-void
.end method

.method synthetic constructor <init>(Lb7/b$b;Lb7/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb7/b;-><init>(Lb7/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lz6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/b;->b:Lz6/e;

    return-object v0
.end method

.method public b()Lb7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lb7/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/b;->a:Lb7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
