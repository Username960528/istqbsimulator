.class public Lf1/a;
.super Lf1/i$a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public static d(Lf1/i;)Landroid/accounts/Account;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2
    :try_start_7
    invoke-interface {p0}, Lf1/i;->j()Landroid/accounts/Account;

    move-result-object v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_11
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 3
    :goto_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1d

    :catchall_f
    move-exception p0

    goto :goto_19

    :catch_11
    :try_start_11
    const-string p0, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    .line 4
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    goto :goto_b

    .line 5
    :goto_19
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p0

    :cond_1d
    :goto_1d
    return-object v0
.end method
