.class public final Lly/img/android/pesdk/backend/model/state/HistoryState$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation build Lly/img/android/pesdk/annotations/ImglyEvents;
.end annotation


# static fields
.field private static final CLASS:Ljava/lang/String; = "HistoryState."

.field public static final CURRENT_STATE_UPDATED:Ljava/lang/String; = "HistoryState.CURRENT_STATE_UPDATED"

.field public static final HISTORY_CREATED:Ljava/lang/String; = "HistoryState.HISTORY_CREATED"

.field public static final HISTORY_LEVEL_LIST_CREATED:Ljava/lang/String; = "HistoryState.HISTORY_LEVEL_LIST_CREATED"

.field public static final REDO:Ljava/lang/String; = "HistoryState.REDO"

.field public static final UNDO:Ljava/lang/String; = "HistoryState.UNDO"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
