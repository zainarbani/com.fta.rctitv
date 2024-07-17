.class public final Lwv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lfv/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lwv/c;

    .line 5
    .line 6
    const-string v2, "currentScissorState"

    .line 7
    .line 8
    const-string v3, "getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lwv/c;->a:[Lfv/z;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .line 1
    sget-object v0, Lwv/d;->g:Lwv/k;

    .line 2
    .line 3
    sget-object v1, Lwv/c;->a:[Lfv/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v3}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lwv/d;

    .line 13
    .line 14
    iget-boolean v3, v3, Lwv/d;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwv/d;

    .line 25
    .line 26
    iget-boolean v0, v0, Lwv/d;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    const/16 v0, 0xc11

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x4100

    .line 40
    .line 41
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
