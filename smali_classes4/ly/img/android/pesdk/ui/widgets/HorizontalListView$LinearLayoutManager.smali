.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinearLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B#\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B-\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/s2;",
        "state",
        "",
        "onLayoutCompleted",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "onComplete",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "getOnComplete",
        "()Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "setOnComplete",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V",
        "",
        "orientation",
        "",
        "reverseLayout",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;IZ)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getOnComplete()Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    return-object v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;->onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnComplete(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    return-void
.end method
