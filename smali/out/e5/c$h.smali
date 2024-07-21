.class Le5/c$h;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->d(Ljava/lang/Class;)Le5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le5/c;


# direct methods
.method constructor <init>(Le5/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le5/c$h;->b:Le5/c;

    iput-object p2, p0, Le5/c$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/l;

    iget-object v1, p0, Le5/c$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc5/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
