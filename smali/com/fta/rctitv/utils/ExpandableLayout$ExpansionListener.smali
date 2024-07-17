.class final Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExpansionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "targetExpansion",
        "",
        "(Lcom/fta/rctitv/utils/ExpandableLayout;I)V",
        "canceled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private canceled:Z

.field private final targetExpansion:I

.field final synthetic this$0:Lcom/fta/rctitv/utils/ExpandableLayout;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/ExpandableLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->this$0:Lcom/fta/rctitv/utils/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->targetExpansion:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->canceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->canceled:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->this$0:Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 11
    .line 12
    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    :goto_0
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/ExpandableLayout;->access$setState$p(Lcom/fta/rctitv/utils/ExpandableLayout;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->this$0:Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 23
    .line 24
    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/ExpandableLayout;->setExpansion(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->this$0:Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 7
    .line 8
    iget v0, p0, Lcom/fta/rctitv/utils/ExpandableLayout$ExpansionListener;->targetExpansion:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/ExpandableLayout;->access$setState$p(Lcom/fta/rctitv/utils/ExpandableLayout;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
