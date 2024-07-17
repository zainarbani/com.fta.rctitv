.class public final Le1/a2;
.super Le1/b2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, Le1/a2;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Le1/b2;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 2
    iput-object p1, p0, Le1/a2;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Lj3/c;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv0/g;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lj3/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv0/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv0/g;->d()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Le1/a2;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/b;->j(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Le1/a2;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/b;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Le1/a2;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/b;->e(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Le1/a2;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/b;->z(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
