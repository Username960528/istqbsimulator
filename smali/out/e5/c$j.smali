.class Le5/c$j;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->a(Lj5/a;)Le5/i;
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
.field final synthetic a:Lc5/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Le5/c;


# direct methods
.method constructor <init>(Le5/c;Lc5/g;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le5/c$j;->c:Le5/c;

    iput-object p2, p0, Le5/c$j;->a:Lc5/g;

    iput-object p3, p0, Le5/c$j;->b:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Le5/c$j;->a:Lc5/g;

    iget-object v1, p0, Le5/c$j;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc5/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
