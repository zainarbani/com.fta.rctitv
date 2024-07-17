.class public final Lwv/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwv/x;

.field public static final e:Lwv/k;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lwv/y;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/y;->d:Lwv/x;

    .line 7
    .line 8
    new-instance v0, Lwv/k;

    .line 9
    .line 10
    sget-object v1, Lkg/k;->s:Lkg/k;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwv/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwv/y;->e:Lwv/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwv/y;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwv/y;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwv/y;->c:Z

    .line 7
    .line 8
    sget-object v1, Lwv/y;->d:Lwv/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lwv/x;->a:[Lfv/z;

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    sget-object v4, Lwv/y;->e:Lwv/k;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v1, v3, v5}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lwv/y;->b:Lwv/y;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lwv/y;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0, v3}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "PESDK"

    .line 40
    .line 41
    const-string v1, "You tried to disable GlViewport in wrong order"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwv/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwv/y;->c:Z

    .line 7
    .line 8
    sget-object v0, Lwv/y;->e:Lwv/k;

    .line 9
    .line 10
    sget-object v1, Lwv/y;->d:Lwv/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwv/x;->a:[Lfv/z;

    .line 19
    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwv/y;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p1, Lwv/y;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lwv/y;->b:Lwv/y;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lwv/y;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v3, v4, v5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lwv/x;->a:[Lfv/z;

    .line 57
    .line 58
    aget-object p1, p1, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p0}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v1, p0, Lwv/y;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
