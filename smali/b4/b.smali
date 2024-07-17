.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb4/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lb4/b;->c:F

    .line 5
    iput p4, p0, Lb4/b;->d:I

    .line 6
    iput p5, p0, Lb4/b;->e:I

    .line 7
    iput p6, p0, Lb4/b;->f:F

    .line 8
    iput p7, p0, Lb4/b;->g:F

    .line 9
    iput p8, p0, Lb4/b;->h:I

    .line 10
    iput p9, p0, Lb4/b;->i:I

    .line 11
    iput p10, p0, Lb4/b;->j:F

    .line 12
    iput-boolean p11, p0, Lb4/b;->k:Z

    .line 13
    iput-object p12, p0, Lb4/b;->l:Landroid/graphics/PointF;

    .line 14
    iput-object p13, p0, Lb4/b;->m:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb4/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lb4/b;->c:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lb4/b;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Li0/d;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lb4/b;->e:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lb4/b;->f:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v4, v2, v0

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    long-to-int v0, v2

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lb4/b;->h:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method
