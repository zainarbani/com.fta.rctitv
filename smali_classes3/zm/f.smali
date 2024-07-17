.class public final Lzm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/h;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lan/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lan/c;->d:Lan/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p1, Lan/a;->b:Lan/c;

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lan/c;->e:Lan/c;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lan/c;->f:Lan/c;

    .line 24
    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_3
    iget-object v0, p0, Lzm/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    iget-object p1, p1, Lan/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return v1
.end method
