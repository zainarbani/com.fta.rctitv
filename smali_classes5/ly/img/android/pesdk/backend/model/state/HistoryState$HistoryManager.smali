.class public Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryManager"
.end annotation


# instance fields
.field protected entered:Z

.field protected historySettings:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation
.end field

.field protected leaved:Z

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

.field protected toolHistoryLevel:I


# direct methods
.method public varargs constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->entered:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->leaved:Z

    .line 10
    .line 11
    iput p2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 12
    .line 13
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->historySettings:[Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public acceptLevelHistory()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->checkStateIsValid()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->leaved:Z

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 8
    .line 9
    iget v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->historySettings:[Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->save(I[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public checkStateIsValid()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->entered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->leaved:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Level is already accepted or discard, do not use this HistoryManager again"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "You need to call startLevelHistory() before you can save the states"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public discardLevelHistory()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->checkStateIsValid()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->leaved:Z

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 8
    .line 9
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->revertToInitial(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public redoState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->checkStateIsValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->redo(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->checkStateIsValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 7
    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->historySettings:[Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->save(I[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startLevelHistory()Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->removeAll(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 9
    .line 10
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->historySettings:[Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState;->updateMissingStates(I[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->entered:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public undoState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->checkStateIsValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 7
    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->historySettings:[Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->update(I[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->this$0:Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 14
    .line 15
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$HistoryManager;->toolHistoryLevel:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->undo(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
