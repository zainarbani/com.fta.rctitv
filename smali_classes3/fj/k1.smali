.class public final Lfj/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/m2;
.implements Le1/b0;
.implements Lqk/a;
.implements Lhl/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lpm/t;
.implements Llu/a;
.implements Lcom/google/gson/internal/k;
.implements Lvr/c;
.implements Lns/f;
.implements Lns/c;
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfj/k1;->a:I

    .line 23
    invoke-direct {p0, v0}, Lfj/k1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfj/k1;->a:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lfj/k1;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lwo/a;->e:Lwo/a;

    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/t;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfj/k1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p1, p1, Lc8/t;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc8/t;I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lfj/k1;->a:I

    .line 9
    invoke-direct {p0, p1}, Lfj/k1;-><init>(Lc8/t;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfj/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/k1;->a:I

    .line 1
    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lfj/k1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lfj/k1;->a:I

    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfj/k1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lfj/k1;->a:I

    const-string v0, "timeUnit"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Low/l;

    .line 6
    sget-object v1, Lnw/f;->h:Lnw/f;

    .line 7
    invoke-direct {v0, v1, p1}, Low/l;-><init>(Lnw/f;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lfj/k1;-><init>(Low/l;)V

    return-void
.end method

.method public constructor <init>(Low/l;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfj/k1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/l1;->d:Ltj/i;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ltj/i;->q3(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Error calling customEvaluator proxy:"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lns/f;

    .line 6
    .line 7
    invoke-static {p1}, Ljs/k;->a(Ljava/lang/Throwable;)Ljs/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lns/f;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljs/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lns/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lns/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvr/d;

    .line 5
    .line 6
    iget-object v1, v1, Lvr/d;->b:Lvr/l;

    .line 7
    .line 8
    iget-object v1, v1, Lvr/l;->f:Lvr/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvr/d;

    .line 13
    .line 14
    iget-object v0, v0, Lvr/d;->b:Lvr/l;

    .line 15
    .line 16
    iget-object v0, v0, Lvr/l;->f:Lvr/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lvr/c;->b(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lvr/d;

    .line 25
    .line 26
    iget-object v1, v1, Lvr/d;->c:Lvr/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lvr/d;

    .line 32
    .line 33
    iget-object v1, v1, Lvr/d;->c:Lvr/f;

    .line 34
    .line 35
    check-cast v0, Lvr/d;

    .line 36
    .line 37
    iget-object v0, v0, Lvr/d;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, p1}, Lvr/f;->a(Landroid/content/Context;Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmk/a;->m(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lio/socket/client/SocketIOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lau/l;->t:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const-string v3, "reconnect attempt error"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwr/a;

    .line 15
    .line 16
    iget-object v2, v2, Lwr/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lz9/r;

    .line 20
    .line 21
    iget-object v3, v3, Lz9/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lau/l;

    .line 24
    .line 25
    iput-boolean v1, v3, Lau/l;->g:Z

    .line 26
    .line 27
    check-cast v2, Lz9/r;

    .line 28
    .line 29
    iget-object v2, v2, Lz9/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lau/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Lau/l;->T1()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lwr/a;

    .line 39
    .line 40
    iget-object v2, v2, Lwr/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lz9/r;

    .line 43
    .line 44
    iget-object v2, v2, Lz9/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lau/l;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const-string p1, "reconnect_error"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lau/l;->t:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string v2, "reconnect success"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lwr/a;

    .line 68
    .line 69
    iget-object p1, p1, Lwr/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lz9/r;

    .line 72
    .line 73
    iget-object p1, p1, Lz9/r;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lau/l;

    .line 76
    .line 77
    iget-object v2, p1, Lau/l;->j:Lzt/a;

    .line 78
    .line 79
    iget v3, v2, Lzt/a;->d:I

    .line 80
    .line 81
    iput-boolean v1, p1, Lau/l;->g:Z

    .line 82
    .line 83
    iput v1, v2, Lzt/a;->d:I

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const-string v1, "reconnect"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 2

    .line 1
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lak/e;

    .line 4
    .line 5
    iget-object v0, p1, Lak/e;->m:Lak/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lak/e;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lak/e;

    .line 19
    .line 20
    new-instance v0, Lak/d;

    .line 21
    .line 22
    iget-object v1, p1, Lak/e;->i:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lak/d;-><init>(Landroid/widget/FrameLayout;Le1/p2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lak/e;->m:Lak/d;

    .line 28
    .line 29
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lak/e;

    .line 32
    .line 33
    iget-object v0, p1, Lak/e;->m:Lak/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lak/d;->e(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lak/e;

    .line 45
    .line 46
    iget-object v0, p1, Lak/e;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object p1, p1, Lak/e;->m:Lak/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p2
.end method

.method public final f(Lcom/google/protobuf/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/s1;->j:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/s1;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/protobuf/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/k;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/s1;->w(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/protobuf/k;

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/protobuf/k;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/protobuf/k;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/protobuf/k;

    .line 107
    .line 108
    new-instance v3, Lcom/google/protobuf/s1;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lcom/google/protobuf/s1;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lcom/google/protobuf/s1;->j:[I

    .line 131
    .line 132
    iget v1, v0, Lcom/google/protobuf/s1;->e:I

    .line 133
    .line 134
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-gez p1, :cond_3

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    neg-int p1, p1

    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/protobuf/s1;->w(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/protobuf/k;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/k;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v1, p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/protobuf/k;

    .line 176
    .line 177
    new-instance v1, Lcom/google/protobuf/s1;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_2
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/s1;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast p1, Lcom/google/protobuf/s1;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/k;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lfj/k1;->f(Lcom/google/protobuf/k;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/k;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lfj/k1;->f(Lcom/google/protobuf/k;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lvk/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lvk/j;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lr8/u0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public final onChange(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/r2;

    .line 4
    .line 5
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 6
    .line 7
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/r2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    check-cast v0, Lpm/k0;

    new-instance v1, Lxk/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "build overlays"

    invoke-virtual {v0, v2, v1}, Lpm/k0;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Lbm/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Unexpected error getting App Check token: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "RecaptchaActivity"

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lfj/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ": "

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lhl/j;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcl/j1;

    .line 10
    .line 11
    check-cast v0, Lcl/o;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcl/j1;-><init>(Lcl/o;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
