.class public final Lly/img/android/opengl/textures/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# static fields
.field public static final o:Lly/img/android/opengl/textures/u;


# instance fields
.field public final a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/opengl/textures/u;

    invoke-direct {v0}, Lly/img/android/opengl/textures/u;-><init>()V

    sput-object v0, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainEmpty()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtainEmpty()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lly/img/android/opengl/textures/v;->c:I

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/opengl/textures/v;->d:I

    .line 19
    .line 20
    iput v0, p0, Lly/img/android/opengl/textures/v;->e:I

    .line 21
    .line 22
    iput v0, p0, Lly/img/android/opengl/textures/v;->f:I

    .line 23
    .line 24
    iput v0, p0, Lly/img/android/opengl/textures/v;->g:I

    .line 25
    .line 26
    iput v0, p0, Lly/img/android/opengl/textures/v;->h:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lly/img/android/opengl/textures/v;->i:F

    .line 30
    .line 31
    iput v0, p0, Lly/img/android/opengl/textures/v;->j:F

    .line 32
    .line 33
    iput v0, p0, Lly/img/android/opengl/textures/v;->k:F

    .line 34
    .line 35
    iput v0, p0, Lly/img/android/opengl/textures/v;->l:F

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lly/img/android/opengl/textures/v;->m:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/opengl/textures/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/opengl/textures/v;

    iget-object v1, p1, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v3, p0, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lly/img/android/opengl/textures/v;->c:I

    iget v3, p1, Lly/img/android/opengl/textures/v;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lly/img/android/opengl/textures/v;->d:I

    iget v3, p1, Lly/img/android/opengl/textures/v;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lly/img/android/opengl/textures/v;->e:I

    iget v3, p1, Lly/img/android/opengl/textures/v;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lly/img/android/opengl/textures/v;->f:I

    iget v3, p1, Lly/img/android/opengl/textures/v;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lly/img/android/opengl/textures/v;->g:I

    iget v3, p1, Lly/img/android/opengl/textures/v;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lly/img/android/opengl/textures/v;->h:I

    iget v3, p1, Lly/img/android/opengl/textures/v;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lly/img/android/opengl/textures/v;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/v;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lly/img/android/opengl/textures/v;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/v;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lly/img/android/opengl/textures/v;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/v;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lly/img/android/opengl/textures/v;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/v;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lly/img/android/opengl/textures/v;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lly/img/android/opengl/textures/v;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/textures/v;->n:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lly/img/android/opengl/textures/v;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lly/img/android/opengl/textures/v;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lly/img/android/opengl/textures/v;->e:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lly/img/android/opengl/textures/v;->f:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lly/img/android/opengl/textures/v;->g:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lly/img/android/opengl/textures/v;->h:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lly/img/android/opengl/textures/v;->i:F

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lly/img/android/opengl/textures/v;->j:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lly/img/android/opengl/textures/v;->k:F

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lly/img/android/opengl/textures/v;->l:F

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lly/img/android/opengl/textures/v;->m:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final onRecycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lly/img/android/opengl/textures/v;->e:I

    .line 8
    .line 9
    iput v0, p0, Lly/img/android/opengl/textures/v;->f:I

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/opengl/textures/v;->g:I

    .line 12
    .line 13
    iput v0, p0, Lly/img/android/opengl/textures/v;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lly/img/android/opengl/textures/v;->i:F

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/opengl/textures/v;->j:F

    .line 19
    .line 20
    iput v0, p0, Lly/img/android/opengl/textures/v;->k:F

    .line 21
    .line 22
    iput v0, p0, Lly/img/android/opengl/textures/v;->l:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lly/img/android/opengl/textures/v;->m:F

    .line 27
    .line 28
    return-void
.end method

.method public final recycle()V
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/opengl/textures/v;->n:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StepInfo(region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", relativeOffsetTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeOffsetLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeOffsetRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", relativeOffsetBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourceSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/v;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
