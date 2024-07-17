.class public final synthetic Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xv;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xv;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/vv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/xv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vv;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/jc;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vv;->e:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/xv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vv;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, v4

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sv;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xv;->i:Lcom/google/android/gms/internal/ads/hv;

    .line 26
    .line 27
    iget v8, v1, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 28
    .line 29
    iget v9, v1, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 30
    .line 31
    iget v10, v1, Lcom/google/android/gms/internal/ads/hv;->h:I

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/sv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;III)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xv;->w:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v4

    .line 58
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    .line 59
    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xv;->i:Lcom/google/android/gms/internal/ads/hv;

    .line 61
    .line 62
    iget v6, v2, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 63
    .line 64
    iget v7, v2, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 65
    .line 66
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/hv;->o:J

    .line 67
    .line 68
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/hv;->p:J

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v0

    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/aw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;IIJJ)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eq v3, v2, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v1, v4

    .line 83
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/lc;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xv;->i:Lcom/google/android/gms/internal/ads/hv;

    .line 86
    .line 87
    iget v3, v2, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 88
    .line 89
    iget v2, v2, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc;II)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
