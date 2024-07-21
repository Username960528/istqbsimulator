.class public final Landroidx/window/embedding/ActivityFilter;
.super Ljava/lang/Object;
.source "ActivityFilter.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final intentAction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .registers 14

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "componentName.packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "componentName.className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_99

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_8d

    const-string v0, "*"

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 8
    invoke-static {p2, v0, v8, v9, v10}, Lz7/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "*"

    move-object v1, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lz7/k;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v7

    if-ne v1, p2, :cond_53

    goto :goto_55

    :cond_53
    const/4 p2, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 p2, 0x1

    :goto_56
    if-eqz p2, :cond_81

    .line 10
    invoke-static {p1, v0, v8, v9, v10}, Lz7/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_72

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "*"

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lz7/k;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v7

    if-ne p2, p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v7, 0x0

    :cond_72
    :goto_72
    if-eqz v7, :cond_75

    return-void

    .line 12
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard in class name is only allowed at the end."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wildcard in package name is only allowed at the end."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity class name must not be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Package name must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/ActivityFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    check-cast p1, Landroidx/window/embedding/ActivityFilter;

    iget-object v3, p1, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 3
    :cond_17
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getIntentAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final matchesActivity(Landroid/app/Activity;)Z
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areActivityOrIntentComponentsMatching$window_release(Landroid/app/Activity;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_1f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    :cond_25
    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public final matchesIntent(Landroid/content/Intent;)Z
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    goto :goto_24

    .line 2
    :cond_15
    iget-object v0, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    :goto_24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityFilter(componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/ActivityFilter;->intentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
