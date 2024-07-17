.class public final Lly/img/android/opengl/textures/k;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lly/img/android/opengl/textures/m;


# direct methods
.method public constructor <init>(Lly/img/android/opengl/textures/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/opengl/textures/k;->a:Lly/img/android/opengl/textures/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/k;->a:Lly/img/android/opengl/textures/m;

    .line 2
    .line 3
    iget-object v0, v0, Lly/img/android/opengl/textures/m;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
