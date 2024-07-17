.class public final synthetic Lcom/google/android/gms/internal/ads/yf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sl1;
.implements Lcom/google/android/gms/internal/ads/rn1;
.implements Lcom/google/android/gms/internal/ads/dk1;
.implements Lll/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/p30;->g0:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IIIIZ)Lcom/google/android/gms/internal/ads/yf1;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/yf1;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static j(IIIZ)Lcom/google/android/gms/internal/ads/yf1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yf1;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/sl1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/sl1;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yf1;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [Lcom/google/android/gms/internal/ads/sl1;

    .line 23
    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 28
    .line 29
    aget-object v13, v9, v11

    .line 30
    .line 31
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/sl1;->zzc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    cmp-long v16, v14, v0

    .line 40
    .line 41
    if-gtz v16, :cond_2

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 49
    .line 50
    if-eqz v17, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :goto_2
    return v3
.end method

.method public d(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/un1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/un1;->a(Lcom/google/android/gms/internal/ads/un1;Landroid/view/Display;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vj1;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public zza()V
    .locals 0

    return-void
.end method

.method public zzb()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/sl1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/sl1;->zzb()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public zzc()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/sl1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/sl1;->zzc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public zzp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/sl1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sl1;->zzp()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method
