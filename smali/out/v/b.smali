.class public final Lv/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFile.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".preferences_pb"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
