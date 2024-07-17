.class public final Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:[F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Landroid/graphics/Bitmap$CompressFormat;

.field public final s:I

.field public final t:Landroid/net/Uri;

.field public u:Llv/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZILandroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move/from16 v2, p16

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    const-string v4, "cropPoints"

    .line 8
    .line 9
    invoke-static {p5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "options"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "saveCompressFormat"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    iput-object v4, v0, Ll6/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    iput-object v4, v0, Ll6/e;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    move-object v4, p3

    .line 32
    iput-object v4, v0, Ll6/e;->d:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v4, p4

    .line 35
    iput-object v4, v0, Ll6/e;->e:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v1, v0, Ll6/e;->f:[F

    .line 38
    .line 39
    move v1, p6

    .line 40
    iput v1, v0, Ll6/e;->g:I

    .line 41
    .line 42
    move v1, p7

    .line 43
    iput v1, v0, Ll6/e;->h:I

    .line 44
    .line 45
    move v1, p8

    .line 46
    iput v1, v0, Ll6/e;->i:I

    .line 47
    .line 48
    move v1, p9

    .line 49
    iput-boolean v1, v0, Ll6/e;->j:Z

    .line 50
    .line 51
    move v1, p10

    .line 52
    iput v1, v0, Ll6/e;->k:I

    .line 53
    .line 54
    move/from16 v1, p11

    .line 55
    .line 56
    iput v1, v0, Ll6/e;->l:I

    .line 57
    .line 58
    move/from16 v1, p12

    .line 59
    .line 60
    iput v1, v0, Ll6/e;->m:I

    .line 61
    .line 62
    move/from16 v1, p13

    .line 63
    .line 64
    iput v1, v0, Ll6/e;->n:I

    .line 65
    .line 66
    move/from16 v1, p14

    .line 67
    .line 68
    iput-boolean v1, v0, Ll6/e;->o:Z

    .line 69
    .line 70
    move/from16 v1, p15

    .line 71
    .line 72
    iput-boolean v1, v0, Ll6/e;->p:Z

    .line 73
    .line 74
    iput v2, v0, Ll6/e;->q:I

    .line 75
    .line 76
    iput-object v3, v0, Ll6/e;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    move/from16 v1, p18

    .line 79
    .line 80
    iput v1, v0, Ll6/e;->s:I

    .line 81
    .line 82
    move-object/from16 v1, p19

    .line 83
    .line 84
    iput-object v1, v0, Ll6/e;->t:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Ll6/e;->u:Llv/l1;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ll6/e;Ll6/a;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 5
    .line 6
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 7
    .line 8
    new-instance v1, Ll6/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ll6/b;-><init>(Ll6/e;Ll6/a;Lsu/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lsu/i;
    .locals 2

    .line 1
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 2
    .line 3
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/e;->u:Llv/l1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
