.class public final Lwh/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh/u2;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwh/u2;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwh/u2;->c:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lwh/u2;->d:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwh/u2;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwh/u2;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwh/u2;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v0, p0, Lwh/u2;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lwh/u2;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwh/u2;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lwh/u2;->k:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 28

    move-object/from16 v0, p0

    new-instance v27, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v1, v27

    const-wide/16 v3, -0x1

    iget-object v5, v0, Lwh/u2;->a:Landroid/os/Bundle;

    const/4 v6, -0x1

    iget-object v7, v0, Lwh/u2;->b:Ljava/util/List;

    iget-boolean v8, v0, Lwh/u2;->c:Z

    iget v9, v0, Lwh/u2;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lwh/u2;->e:Landroid/os/Bundle;

    iget-object v2, v0, Lwh/u2;->f:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lwh/u2;->g:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v2, v0, Lwh/u2;->h:I

    move/from16 v22, v2

    iget-object v2, v0, Lwh/u2;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lwh/u2;->j:Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget v2, v0, Lwh/u2;->k:I

    move/from16 v25, v2

    const/16 v26, 0x0

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v27
.end method
