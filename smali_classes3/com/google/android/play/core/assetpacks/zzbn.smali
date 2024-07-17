.class public final Lcom/google/android/play/core/assetpacks/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->c:I

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/zzbn;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/zzbn;->e:J

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/play/core/assetpacks/zzbn;->f:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/play/core/assetpacks/zzbn;->g:I

    .line 19
    .line 20
    if-eqz p10, :cond_1

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/zzbn;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p11, :cond_0

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/play/core/assetpacks/zzbn;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null installedVersionTag"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null availableVersionTag"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null name"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/zzbn;
    .locals 13

    new-instance v12, Lcom/google/android/play/core/assetpacks/zzbn;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/zzbn;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Lcl/g0;Lcl/z0;Lcl/n;)Lcom/google/android/play/core/assetpacks/zzbn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lcl/n;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "error_code"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "bytes_downloaded"

    .line 34
    .line 35
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string v7, "total_bytes_to_download"

    .line 44
    .line 45
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object v9, v2, Lcl/g0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    monitor-exit p2

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p2

    .line 73
    :goto_0
    const-string v2, "pack_version"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const-string v2, "pack_base_version"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v2, 0x4

    .line 94
    if-ne v3, v2, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    cmp-long v3, v13, v15

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    cmp-long v3, v13, v11

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v3, 0x4

    .line 110
    :cond_2
    const/4 v2, 0x1

    .line 111
    move v2, v3

    .line 112
    const/4 v11, 0x1

    .line 113
    :goto_1
    const-string v3, "pack_version_tag"

    .line 114
    .line 115
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v12, "app_version_code"

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcl/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    move v1, v2

    .line 142
    move v2, v4

    .line 143
    move-wide v3, v5

    .line 144
    move-wide v5, v7

    .line 145
    move-wide v7, v9

    .line 146
    move v9, v11

    .line 147
    move-object v10, v12

    .line 148
    move-object v11, v13

    .line 149
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/zzbn;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/zzbn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p2

    .line 156
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/zzbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/zzbn;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/zzbn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/play/core/assetpacks/zzbn;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/play/core/assetpacks/zzbn;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/zzbn;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/zzbn;->e:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/play/core/assetpacks/zzbn;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->g:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/play/core/assetpacks/zzbn;->g:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/zzbn;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzbn;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->d:J

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v4

    .line 28
    .line 29
    xor-long/2addr v2, v5

    .line 30
    long-to-int v3, v2

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->e:J

    .line 35
    .line 36
    ushr-long v4, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v3, v2

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->f:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->g:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int v0, v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit16 v2, v2, 0x105

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzbn;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzbn;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "AssetPackState{name="

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", errorCode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bytesDownloaded="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzbn;->d:J

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", totalBytesToDownload="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/zzbn;->e:J

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", transferProgressPercentage="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", updateAvailability="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzbn;->g:I

    .line 92
    .line 93
    const-string v4, ", availableVersionTag="

    .line 94
    .line 95
    const-string v5, ", installedVersionTag="

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v3, v5}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
