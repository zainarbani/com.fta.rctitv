.class public final Lcom/google/android/gms/internal/ads/xu0;
.super Lcom/google/android/gms/internal/ads/uu0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/xu0;->f:I

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xu0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vu0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cu0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 57
    .line 58
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ou0;->b:J

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uu0;->e:J

    .line 61
    .line 62
    cmp-long v6, v4, v2

    .line 63
    .line 64
    if-ltz v6, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, v1, Lcom/google/android/gms/internal/ads/ou0;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p1, v2, v3

    .line 78
    .line 79
    const-string v3, "setNativeViewHierarchy"

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vu0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cu0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ou0;->b:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uu0;->e:J

    .line 42
    .line 43
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/ou0;->c:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    iput v3, v1, Lcom/google/android/gms/internal/ads/ou0;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou0;->a()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    const-string v3, "setNativeViewHierarchy"

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/f;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/xu0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/f20;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ru0;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xu0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vu0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
