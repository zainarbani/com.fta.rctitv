.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "a9/i",
        "z5/d",
        "androidx/core/app/g",
        "Request",
        "Result",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;

.field public c:I

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Landroidx/core/app/g;

.field public f:La9/i;

.field public g:Z

.field public h:Lcom/facebook/login/LoginClient$Request;

.field public i:Ljava/util/Map;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:La9/k;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 8
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 11
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-object p0, v5, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    :goto_1
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 17
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 18
    invoke-static {p1}, Lr8/u0;->o0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpu/y;->R(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Lr8/u0;->o0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lpu/y;->R(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/LinkedHashMap;

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "android.permission.INTERNET"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v2, 0x7f1400bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const v1, 0x7f1400ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string v1, ": "

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 74
    .line 75
    sget-object v5, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->g:Z

    .line 88
    .line 89
    return v1
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/facebook/login/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput v3, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 54
    .line 55
    iput v3, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->e:Landroidx/core/app/g;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, v4, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, La9/j;

    .line 65
    .line 66
    sget v5, La9/j;->g:I

    .line 67
    .line 68
    const-string v5, "this$0"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, La9/j;->c:Lcom/facebook/login/LoginClient$Request;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/facebook/login/LoginClient$Result;)V
    .locals 10

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lk8/a;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v8, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 23
    .line 24
    const-string v9, ": "

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 43
    .line 44
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 56
    .line 57
    const-string p1, "User logged in as different Facebook user."

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v4, v8

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v7, 0x0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Caught exception"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    move-object v4, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final f()Landroidx/fragment/app/b0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()La9/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:La9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, La9/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance v0, La9/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    invoke-direct {v0, v1, v2}, La9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->k:La9/k;

    .line 62
    .line 63
    :cond_5
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()La9/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, La9/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()La9/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "foa_mobile_login_method_complete"

    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    :try_start_0
    sget-object v0, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {v3}, Lj8/d;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string v3, "2_result"

    .line 45
    .line 46
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const-string p2, "5_error_message"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const-string p2, "4_error_code"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz p5, :cond_9

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x1

    .line 70
    xor-int/2addr p2, p3

    .line 71
    if-eqz p2, :cond_9

    .line 72
    .line 73
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :cond_6
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_8

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v3, 0x0

    .line 109
    :goto_1
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p2, v3, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    new-instance p3, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "6_extras"

    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const-string p2, "3_method"

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, La9/k;->b:Ld8/q;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Ld8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-static {v2, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final m(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->l(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "skipped"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ge v1, v2, :cond_b

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    instance-of v4, v1, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v1, "no_internet_permission"

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3, v2}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v2, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 75
    .line 76
    const-string v6, "3_method"

    .line 77
    .line 78
    iget-object v7, v4, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-lez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()La9/k;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v4, v4, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const-string v4, "foa_mobile_login_method_start"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v4, "fb_mobile_login_method_start"

    .line 98
    .line 99
    :goto_0
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :try_start_0
    sget-object v9, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    invoke-static {v7}, Lj8/d;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, La9/k;->b:Ld8/q;

    .line 116
    .line 117
    invoke-virtual {v1, v7, v4}, Ld8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-static {v8, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput v5, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()La9/k;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-boolean v4, v4, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const-string v4, "foa_mobile_login_method_not_tried"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string v4, "fb_mobile_login_method_not_tried"

    .line 144
    .line 145
    :goto_2
    invoke-static {v8}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :try_start_1
    sget-object v10, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    invoke-static {v7}, Lj8/d;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v8, La9/k;->b:Ld8/q;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v4}, Ld8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v4

    .line 168
    invoke-static {v8, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const-string v4, "not_tried"

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v4, v1, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :goto_4
    if-lez v5, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/4 v3, 0x0

    .line 184
    :goto_5
    move v2, v3

    .line 185
    :goto_6
    if-eqz v2, :cond_1

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "Login attempt failed."

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v1, ": "

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 210
    .line 211
    sget-object v5, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v3, v0

    .line 215
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lr8/u0;->z0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lr8/u0;->z0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
