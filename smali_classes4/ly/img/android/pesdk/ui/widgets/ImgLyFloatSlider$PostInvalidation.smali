.class Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostInvalidation"
.end annotation


# instance fields
.field private postMaxValue:F

.field private postMinValue:F

.field private postSteps:I

.field private postValue:F

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->this$0:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;-><init>(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;)V

    return-void
.end method

.method public static synthetic access$102(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;F)F
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postValue:F

    return p1
.end method

.method public static synthetic access$202(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;I)I
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postSteps:I

    return p1
.end method

.method public static synthetic access$302(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;F)F
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postMinValue:F

    return p1
.end method

.method public static synthetic access$402(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;F)F
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postMaxValue:F

    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->this$0:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->access$502(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;)Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->this$0:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;

    .line 8
    .line 9
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postValue:F

    .line 10
    .line 11
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postMinValue:F

    .line 12
    .line 13
    iget v3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postMaxValue:F

    .line 14
    .line 15
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$PostInvalidation;->postSteps:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->access$600(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;FFFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
