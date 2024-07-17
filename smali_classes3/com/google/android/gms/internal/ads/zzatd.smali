.class public final Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzatd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public B:I

.field public final a:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzaxo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/gms/internal/ads/zzavc;

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:[B

.field public final r:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:J

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzavc;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    const-class v0, Lcom/google/android/gms/internal/ads/zzaxo;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V
    .locals 3

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzavc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 10

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzatd;->d(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    new-instance v28, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    return-object v28
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzavc;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v26, p4

    move-wide/from16 v23, p5

    move-object/from16 v25, p7

    new-instance v28, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    return-object v28
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v25, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v26, p11

    new-instance v28, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    return-object v28
.end method

.method public static g(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "language"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "max-input-size"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "width"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 46
    .line 47
    cmpl-float v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "frame-rate"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "rotation-degrees"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "channel-count"

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "sample-rate"

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "encoder-delay"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "encoder-padding"

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_2

    .line 99
    .line 100
    const-string v3, "csd-"

    .line 101
    .line 102
    invoke-static {v3, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [B

    .line 111
    .line 112
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "color-transfer"

    .line 128
    .line 129
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbbb;->d:I

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "color-standard"

    .line 135
    .line 136
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbbb;->a:I

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "color-range"

    .line 142
    .line 143
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbbb;->c:I

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzatd;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbb;->e:[B

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const-string v2, "hdr-static-info"

    .line 153
    .line 154
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzatd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 73
    .line 74
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 79
    .line 80
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 85
    .line 86
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 137
    .line 138
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    .line 203
    .line 204
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v3, v4, :cond_4

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ge v3, v4, :cond_3

    .line 232
    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, [B

    .line 238
    .line 239
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, [B

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_2

    .line 250
    .line 251
    return v1

    .line 252
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    return v0

    .line 256
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit16 v1, v1, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavc;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v1, v2

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxo;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_6
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->B:I

    .line 126
    .line 127
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", ["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "], ["

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 87
    .line 88
    const-string v2, "])"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    if-ge v2, v1, :cond_2

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, [B

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
