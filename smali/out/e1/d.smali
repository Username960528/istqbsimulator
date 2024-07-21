.class public Le1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/d;
    .registers 2

    .line 1
    iget-object v0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le1/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le1/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/d;

    return v0
.end method
