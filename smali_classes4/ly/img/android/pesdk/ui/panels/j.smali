.class public final synthetic Lly/img/android/pesdk/ui/panels/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/TimeOut$Callback;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/j;->a:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    return-void
.end method


# virtual methods
.method public final onTimeOut(Ljava/lang/Enum;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/j;->a:Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V

    return-void
.end method
