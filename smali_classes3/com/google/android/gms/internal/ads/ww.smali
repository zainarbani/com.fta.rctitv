.class public final synthetic Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yw;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yw;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ww;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/qm0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ww;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ww;->e:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/yw;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ww;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v5

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/sw;

    .line 26
    .line 27
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 28
    .line 29
    iget v9, v2, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 30
    .line 31
    iget v10, v2, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 32
    .line 33
    iget v11, v2, Lcom/google/android/gms/internal/ads/hv;->h:I

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/sw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw;III)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/yw;->v:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ww;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, v5

    .line 60
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ax;

    .line 61
    .line 62
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 63
    .line 64
    iget v7, v3, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 65
    .line 66
    iget v8, v3, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 67
    .line 68
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/hv;->o:J

    .line 69
    .line 70
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/hv;->p:J

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-object v5, v1

    .line 74
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw;IIJJ)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ww;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    .line 84
    .line 85
    const/16 v6, 0x1d

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    .line 88
    .line 89
    .line 90
    if-eq v4, v3, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v2, v5

    .line 94
    :goto_3
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yw;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 95
    .line 96
    iget v15, v3, Lcom/google/android/gms/internal/ads/hv;->d:I

    .line 97
    .line 98
    iget v3, v3, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    new-instance v4, Lcom/google/android/gms/internal/ads/or0;

    .line 103
    .line 104
    move-object v13, v4

    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/or0;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/x70;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dk0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
