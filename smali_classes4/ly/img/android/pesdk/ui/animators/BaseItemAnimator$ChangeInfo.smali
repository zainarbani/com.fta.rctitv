.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public newHolder:Landroidx/recyclerview/widget/w2;

.field public oldHolder:Landroidx/recyclerview/widget/w2;

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 4
    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;)V

    .line 6
    iput p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromX:I

    .line 7
    iput p4, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromY:I

    .line 8
    iput p5, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toX:I

    .line 9
    iput p6, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toY:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIIILly/img/android/pesdk/ui/animators/BaseItemAnimator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;IIII)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeInfo{oldHolder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/w2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newHolder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/w2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromX:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fromY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->fromY:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", toX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toX:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", toY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;->toY:I

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
