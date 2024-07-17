.class final Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/serializer/_3/IMGLYFileReader;-><init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/serializer/_3/IMGLYFileReader;


# direct methods
.method public constructor <init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;->this$0:Lly/img/android/serializer/_3/IMGLYFileReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance p2, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1$1;

    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;->this$0:Lly/img/android/serializer/_3/IMGLYFileReader;

    invoke-direct {p2, v0}, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
