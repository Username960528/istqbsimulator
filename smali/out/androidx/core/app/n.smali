.class public Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$b;,
        Landroidx/core/app/n$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/n$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/core/app/n$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/n;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Landroidx/core/app/n$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Landroidx/core/app/n$b;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/core/app/n$b;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/n;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Landroidx/core/app/n$b;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/n;->e:Z

    .line 7
    iget-boolean p1, p1, Landroidx/core/app/n$b;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/n;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/n;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/n$a;->a(Landroid/app/Person;)Landroidx/core/app/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/core/app/n;
    .registers 4

    const-string v0, "icon"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/n$b;

    invoke-direct {v1}, Landroidx/core/app/n$b;-><init>()V

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;

    move-result-object v1

    if-eqz v0, :cond_1c

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v1, v0}, Landroidx/core/app/n$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/n$b;

    move-result-object v0

    const-string v1, "uri"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$b;->g(Ljava/lang/String;)Landroidx/core/app/n$b;

    move-result-object v0

    const-string v1, "key"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$b;->e(Ljava/lang/String;)Landroidx/core/app/n$b;

    move-result-object v0

    const-string v1, "isBot"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$b;->b(Z)Landroidx/core/app/n$b;

    move-result-object v0

    const-string v1, "isImportant"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/n$b;->d(Z)Landroidx/core/app/n$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/n$b;->a()Landroidx/core/app/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/n;->e:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/n;->f:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/core/app/n;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/n;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v0, ""

    return-object v0
.end method

.method public j()Landroid/app/Person;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/n$a;->b(Landroidx/core/app/n;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/n;->a:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/n;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/n;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Landroidx/core/app/n;->e:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Landroidx/core/app/n;->f:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
