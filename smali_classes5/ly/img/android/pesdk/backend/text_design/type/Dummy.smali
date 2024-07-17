.class public Lly/img/android/pesdk/backend/text_design/type/Dummy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLetterSpacing(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object p1

    new-instance p2, Lly/img/android/pesdk/backend/text_design/type/Dummy$1;

    const-string v0, "TextDesing"

    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/backend/text_design/type/Dummy$1;-><init>(Lly/img/android/pesdk/backend/text_design/type/Dummy;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    return-void
.end method
