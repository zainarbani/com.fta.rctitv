.class public final Lwv/b;
.super Lwv/n;
.source "SourceFile"


# static fields
.field public static final f:[F


# instance fields
.field public a:I

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwv/b;->f:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwv/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lwv/b;->d:I

    .line 8
    .line 9
    iput v0, p0, Lwv/b;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lwv/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwv/n;->Companion:Lwv/j;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwv/j;->c(I)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lwv/b;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
