.class public final Lly/img/android/pesdk/backend/model/state/ProgressState$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/ProgressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation build Lly/img/android/pesdk/annotations/ImglyEvents;
.end annotation


# static fields
.field private static final CLASS:Ljava/lang/String; = "ProgressState."

.field public static final EXPORT_FINISH:Ljava/lang/String; = "ProgressState.EXPORT_FINISH"

.field public static final EXPORT_PROGRESS:Ljava/lang/String; = "ProgressState.EXPORT_PROGRESS"

.field public static final EXPORT_START:Ljava/lang/String; = "ProgressState.EXPORT_START"

.field public static final LOADING_FINISH:Ljava/lang/String; = "ProgressState.LOADING_FINISH"

.field public static final LOADING_START:Ljava/lang/String; = "ProgressState.LOADING_START"

.field public static final PREVIEW_BUSY:Ljava/lang/String; = "ProgressState.PREVIEW_BUSY"

.field public static final PREVIEW_IDLE:Ljava/lang/String; = "ProgressState.PREVIEW_IDLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
