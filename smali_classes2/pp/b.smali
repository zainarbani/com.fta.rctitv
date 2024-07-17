.class public final Lpp/b;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# static fields
.field public static C:Lpp/b;

.field public static D:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MncDigitalAnalytics:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static a0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpp/b;->D:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "uimode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "AndroidTV"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "Android"

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "setUserID: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "setUserID:userID: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-static {}, Lpp/b;->a0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c0(I)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdAbr: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "videoAdAbr:bitrate: %s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string p0, "videoAdBuffer: video has not loaded yet"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_2
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "ad_abr"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static d0()V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "videoAdBuffer: SDK not initalized"

    .line 6
    .line 7
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "videoAdBuffer: "

    .line 12
    .line 13
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "videoAdBuffer: video has not loaded yet"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "ad_buffer"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdClicked: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAdClicked:tag: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAdSkipped: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ad_clicked"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdComplete: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAdComplete:tag: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAdComplete: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ad_complete"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdError: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string v1, "videoAdError:tag: %s :msg: %s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p0, "videoAdError: video has not loaded yet"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    :goto_1
    const-string v1, "|"

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "ad_error"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public static h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdLoad: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAdLoad:tag: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAdLoad: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ad_load"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdPause: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAdPause:tag: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAdPause: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ad_pause"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdPlay: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAdPlay:tag: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAdPlay: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ad_play"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdSkipped: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAdSkipped:tag: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAdSkipped: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "ad_skipped"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static l0()V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "videoAdFinish: SDK not initalized"

    .line 6
    .line 7
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "videoAdFinish: "

    .line 12
    .line 13
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "videoAdFinish: video has not loaded yet"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "ad_unload"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static m0(I)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAdVbr: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "videoAdVbr:bitrate: %s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string p0, "videoAdBuffer: video has not loaded yet"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gez p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_2
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "ad_vbr"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static n0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoAttributes: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoAttributes:attributes: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoAttributes: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "X3ZpZGVvX2F0dHJpYnV0ZXNf"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sput-object v1, Lcom/bumptech/glide/e;->r:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/bumptech/glide/e;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/bumptech/glide/e;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-boolean v1, Lcom/bumptech/glide/e;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string p0, "videoAttributes_: Using last attributes"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "attributes"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lcom/bumptech/glide/e;->r:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2, p0}, Lpp/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public static o0(II)V
    .locals 9

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoBitrate: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "videoBitrate: video has not loaded yet"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-ge p1, v2, :cond_2

    .line 28
    .line 29
    if-ge p0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-gez p1, :cond_3

    .line 33
    .line 34
    move v4, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-gez p0, :cond_4

    .line 38
    .line 39
    move v1, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v4, p0

    .line 43
    move v1, p1

    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v6, v5

    .line 52
    sget v5, Lcom/bumptech/glide/e;->y:I

    .line 53
    .line 54
    sub-int v5, v6, v5

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    if-ge v5, v7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/e;->h()V

    .line 62
    .line 63
    .line 64
    sput v6, Lcom/bumptech/glide/e;->y:I

    .line 65
    .line 66
    sget v5, Lcom/bumptech/glide/e;->z:I

    .line 67
    .line 68
    if-eq v5, v1, :cond_6

    .line 69
    .line 70
    sput v1, Lcom/bumptech/glide/e;->z:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_1
    sget v6, Lcom/bumptech/glide/e;->A:I

    .line 76
    .line 77
    if-eq v6, v4, :cond_7

    .line 78
    .line 79
    sput v4, Lcom/bumptech/glide/e;->A:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_7
    if-eqz v5, :cond_8

    .line 83
    .line 84
    sget-object v5, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "bitrate"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6, v4, v1}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-nez v0, :cond_9

    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v1, v3

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, v1, v2

    .line 123
    .line 124
    const-string p0, "videoBitrate:video: %d :audio: %d"

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static p0()V
    .locals 5

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "videoBuffer: SDK not initalized"

    .line 6
    .line 7
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "videoBuffer: video has not loaded yet"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    sget v1, Lcom/bumptech/glide/e;->w:I

    .line 34
    .line 35
    sub-int v1, v2, v1

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/e;->h()V

    .line 44
    .line 45
    .line 46
    sput v2, Lcom/bumptech/glide/e;->w:I

    .line 47
    .line 48
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "buffer"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "videoBuffer"

    .line 61
    .line 62
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static q0()V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "videoComplete: SDK not initalized"

    .line 6
    .line 7
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "videoComplete"

    .line 12
    .line 13
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "videoComplete: video has not loaded yet"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "complete"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static r0(D)V
    .locals 7

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoDuration: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "videoDuration: video has not loaded yet"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-wide v4, Lcom/bumptech/glide/e;->t:D

    .line 32
    .line 33
    cmpl-double v1, v4, p0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sput-wide p0, Lcom/bumptech/glide/e;->t:D

    .line 39
    .line 40
    double-to-int v1, p0

    .line 41
    sget-object v4, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "duration"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6, v1, v5}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v1, v3

    .line 68
    .line 69
    const-string p0, "videoDuration:duration: %.0f"

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoError: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoError:message: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoError: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "error"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v1, v3, v5

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v2, v3, v6

    .line 18
    .line 19
    const-string v6, "videoLoad:category: %s :id: %s :name: %s"

    .line 20
    .line 21
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lpp/b;->D:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lpp/b;->C:Lpp/b;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v6, Lpp/b;

    .line 35
    .line 36
    invoke-direct {v6}, Lpp/b;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lpp/b;->C:Lpp/b;

    .line 40
    .line 41
    invoke-static {}, Lpp/b;->a0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lpp/b;->C:Lpp/b;

    .line 57
    .line 58
    const-string v6, "X2lzX3Byb2R1Y3Rpb25f"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sput-boolean v3, Lcom/bumptech/glide/e;->j:Z

    .line 77
    .line 78
    :cond_0
    sget-object v3, Lpp/b;->C:Lpp/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    if-eqz v1, :cond_c

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    sget-object v6, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const-string v0, "UserID should not empty"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    sput-wide v6, Lcom/bumptech/glide/e;->t:D

    .line 131
    .line 132
    invoke-static {}, Lcom/bumptech/glide/e;->h()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v7, "X3ZpZGVvX2N0Z19pZF9uYW1lXw"

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    sput-object v6, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    sget-object v6, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const-string v11, "X3ZpZGVvX3Nlc3Npb25faWRf"

    .line 176
    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v12, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v12, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string v12, "x-unload"

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    sget-object v6, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const-string v15, "videoLoad_: Using last session ID"

    .line 217
    .line 218
    const-wide/16 v16, 0x3

    .line 219
    .line 220
    const-string v4, " || lastTmEvent = "

    .line 221
    .line 222
    const-string v10, " || ntm "

    .line 223
    .line 224
    const-string v5, "exist sessid id with delta load = "

    .line 225
    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-wide v18, Lcom/bumptech/glide/e;->B:J

    .line 234
    .line 235
    sub-long v13, v8, v18

    .line 236
    .line 237
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-wide v4, Lcom/bumptech/glide/e;->B:J

    .line 250
    .line 251
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-wide v4, Lcom/bumptech/glide/e;->B:J

    .line 262
    .line 263
    sub-long/2addr v8, v4

    .line 264
    cmp-long v6, v8, v16

    .line 265
    .line 266
    if-gez v6, :cond_6

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    cmp-long v6, v4, v8

    .line 271
    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    invoke-static {v15}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    sput-boolean v0, Lcom/bumptech/glide/e;->k:Z

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_6
    sget-object v4, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v3, v4, v12, v5, v5}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {v3, v11}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_a

    .line 303
    .line 304
    new-instance v13, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-wide v18, Lcom/bumptech/glide/e;->B:J

    .line 310
    .line 311
    sub-long v0, v8, v18

    .line 312
    .line 313
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-wide v0, Lcom/bumptech/glide/e;->B:J

    .line 326
    .line 327
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-wide v0, Lcom/bumptech/glide/e;->B:J

    .line 338
    .line 339
    sub-long/2addr v8, v0

    .line 340
    cmp-long v4, v8, v16

    .line 341
    .line 342
    if-gez v4, :cond_8

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    cmp-long v8, v0, v4

    .line 347
    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    invoke-static {v15}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    sput-boolean v0, Lcom/bumptech/glide/e;->k:Z

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_8
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v3, v6, v12, v1, v1}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_9
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v3, v11}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_a

    .line 378
    .line 379
    const-string v4, "videoLoad_: Force unload last session ID"

    .line 380
    .line 381
    invoke-static {v4}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0, v12, v1, v1}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_0
    const-string v0, "videoLoad_:3: Using new session ID"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    sput-boolean v0, Lcom/bumptech/glide/e;->k:Z

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lcom/bumptech/glide/e;->g:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/bumptech/glide/e;->f:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, "video_measure"

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sput-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v11, v1}, Lpp/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, "?geoip"

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v3, v1, v4, v5, v5}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lpp/b;->a0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v5, ","

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v5, "uadev"

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v3, v1, v5, v4, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 518
    .line 519
    const-string v4, "userid"

    .line 520
    .line 521
    sget-object v5, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 527
    .line 528
    const-string v4, "duuid"

    .line 529
    .line 530
    sget-object v5, Lcom/bumptech/glide/e;->f:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "load"

    .line 538
    .line 539
    invoke-virtual {v3, v1, v4, v6, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 543
    .line 544
    const-string v4, "categories"

    .line 545
    .line 546
    move-object/from16 v5, p1

    .line 547
    .line 548
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 552
    .line 553
    const-string v4, "id"

    .line 554
    .line 555
    invoke-virtual {v3, v1, v4, v0, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 559
    .line 560
    const-string v1, "name"

    .line 561
    .line 562
    invoke-virtual {v3, v0, v1, v2, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 566
    .line 567
    const-string v1, "sdk_ver"

    .line 568
    .line 569
    const-string v4, "1.2.11"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1, v4, v6}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 575
    .line 576
    :try_start_0
    sget-object v0, Lpp/b;->D:Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v4, Lpp/b;->D:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v5, "e [getversionApp]: "

    .line 600
    .line 601
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, ""

    .line 619
    .line 620
    :goto_1
    const-string v4, "app_ver"

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-virtual {v3, v1, v4, v0, v5}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v3, v7, v0}, Lpp/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_b
    :goto_2
    const-string v0, "Video name should not empty"

    .line 654
    .line 655
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_c
    :goto_3
    const-string v0, "Video ID should not empty"

    .line 660
    .line 661
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_d
    :goto_4
    const-string v0, "Video category should not empty"

    .line 666
    .line 667
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_5
    return-void
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoPause: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "videoPause"

    .line 14
    .line 15
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p0, "videoPause: video has not loaded yet"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "X3ZpZGVvX2N0Z19pZF9uYW1lXw"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sput-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "pause"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "videoPause_: pause session successful"

    .line 109
    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p0, "videoPause_: pause session abort. pause different content"

    .line 117
    .line 118
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_0
    return-object p0
.end method

.method public static v0()V
    .locals 5

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "videoPlay: SDK not initalized"

    .line 6
    .line 7
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "videoPlay: video has not loaded yet"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    sget v1, Lcom/bumptech/glide/e;->u:I

    .line 34
    .line 35
    sub-int v1, v2, v1

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/e;->h()V

    .line 44
    .line 45
    .line 46
    sput v2, Lcom/bumptech/glide/e;->u:I

    .line 47
    .line 48
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "play"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "videoPlay"

    .line 61
    .line 62
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static w0(D)V
    .locals 8

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoPlaying: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "videoPlaying: video has not loaded yet"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    div-long/2addr v4, v6

    .line 34
    long-to-int v1, v4

    .line 35
    sget v4, Lcom/bumptech/glide/e;->v:I

    .line 36
    .line 37
    sub-int v4, v1, v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/e;->h()V

    .line 46
    .line 47
    .line 48
    sput v1, Lcom/bumptech/glide/e;->v:I

    .line 49
    .line 50
    double-to-int v1, p0

    .line 51
    sget-object v4, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "playing"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v1, v2

    .line 78
    .line 79
    const-string p0, "videoPlaying:position: %.0f"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static x0(D)V
    .locals 8

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoSeek: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "videoSeek: video has not loaded yet"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    div-long/2addr v4, v6

    .line 34
    long-to-int v1, v4

    .line 35
    sget v4, Lcom/bumptech/glide/e;->x:I

    .line 36
    .line 37
    sub-int v4, v1, v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/e;->h()V

    .line 46
    .line 47
    .line 48
    sput v1, Lcom/bumptech/glide/e;->x:I

    .line 49
    .line 50
    double-to-int v1, p0

    .line 51
    sget-object v4, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "seek"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v1, v2

    .line 78
    .line 79
    const-string p0, "videoSeek:position: %.0f"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoTags: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string v1, "videoTags:tags: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p0, "videoTags: video has not loaded yet"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "X3ZpZGVvX3RhZ3Nf"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sput-object v1, Lcom/bumptech/glide/e;->s:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/bumptech/glide/e;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/bumptech/glide/e;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-boolean v1, Lcom/bumptech/glide/e;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string p0, "videoTags_: Using last tags"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "tags"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lcom/bumptech/glide/e;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2, p0}, Lpp/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public static z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "videoUnload: SDK not initalized"

    .line 6
    .line 7
    invoke-static {p0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "videoUnload"

    .line 12
    .line 13
    invoke-static {v0}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpp/b;->C:Lpp/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, "videoUnload: video has not loaded yet"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "X3ZpZGVvX2N0Z19pZF9uYW1lXw"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lpp/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sput-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/bumptech/glide/e;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/bumptech/glide/e;->q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/bumptech/glide/e;->p:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "unload"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/bumptech/glide/e;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()V

    .line 105
    .line 106
    .line 107
    const-string p0, "videoUnload_: unload session successful"

    .line 108
    .line 109
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p0, "videoUnload_: unload session abort. unload different content"

    .line 114
    .line 115
    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "setAppString: filename not allowed null/ empty"

    .line 11
    .line 12
    invoke-static {p1}, Lpp/b;->Z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lpp/b;->D:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    return v1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lpp/b;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    move-object v0, p1

    .line 24
    :catch_1
    :goto_0
    return-object v0
.end method
