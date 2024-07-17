.class public abstract Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lou/i;

.field public final c:Lou/i;

.field public final d:Lou/i;

.field public final e:Lou/i;

.field public final f:Lou/i;

.field public final g:Lou/i;

.field public final h:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj9/g;->c:Lj9/g;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj9/h;->b:Lou/i;

    .line 11
    .line 12
    sget-object v0, Lj9/g;->e:Lj9/g;

    .line 13
    .line 14
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj9/h;->c:Lou/i;

    .line 19
    .line 20
    sget-object v0, Lj9/g;->f:Lj9/g;

    .line 21
    .line 22
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj9/h;->d:Lou/i;

    .line 27
    .line 28
    sget-object v0, Lj9/g;->g:Lj9/g;

    .line 29
    .line 30
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lj9/h;->e:Lou/i;

    .line 35
    .line 36
    sget-object v0, Lj9/g;->i:Lj9/g;

    .line 37
    .line 38
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lj9/g;->h:Lj9/g;

    .line 42
    .line 43
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lj9/h;->f:Lou/i;

    .line 48
    .line 49
    sget-object v0, Lj9/g;->d:Lj9/g;

    .line 50
    .line 51
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lj9/h;->g:Lou/i;

    .line 56
    .line 57
    sget-object v0, Lu/a;->A:Lu/a;

    .line 58
    .line 59
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/rctitv/data/service/main/MainService;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lj9/h;->h:Lou/d;

    .line 69
    .line 70
    const-class v0, Lcom/rctitv/data/service/program/ProgramService;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/NewsTokenRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/NewsTokenRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RCTI+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/NewsTokenRequest;->setMerchantName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/pojo/NewsTokenRequest;->setHostToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/pojo/NewsTokenRequest;->setPlatform(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 20
    .line 21
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 22
    .line 23
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "RctiApplication.instance.applicationContext"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/pojo/NewsTokenRequest;->setDeviceId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lld/c;->a:Lld/b;

    .line 44
    .line 45
    const-string v1, "https://api-v2.rctiplus.com"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lld/b;->e(Ljava/lang/String;)Lretrofit2/Retrofit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v1, Lld/a;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "URLManager.getRetrofit(b\u2026fitInterface::class.java)"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lld/a;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lld/a;->O0(Lcom/fta/rctitv/pojo/NewsTokenRequest;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Las/o1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static h(Ljava/lang/Integer;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_5

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f7

    if-eq v0, v1, :cond_5

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f9

    if-eq v0, v1, :cond_5

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    return p0
.end method


# virtual methods
.method public final a()Lld/a;
    .locals 2

    iget-object v0, p0, Lj9/h;->b:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitInterface>(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/a;

    return-object v0
.end method

.method public final b()Lld/a;
    .locals 2

    iget-object v0, p0, Lj9/h;->c:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitRewards>(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/a;

    return-object v0
.end method

.method public final c()Lld/a;
    .locals 2

    iget-object v0, p0, Lj9/h;->d:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitUgc>(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/a;

    return-object v0
.end method

.method public final d()Lld/a;
    .locals 2

    iget-object v0, p0, Lj9/h;->e:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitUgcMonetization>(...)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/a;

    return-object v0
.end method

.method public final e(Lj9/m;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "RctiApplication.instance.applicationContext"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lj9/h;->h:Lou/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/rctitv/data/service/main/MainService;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v0, v3, v2}, Lcom/rctitv/data/service/main/MainService$DefaultImpls;->getVisitorToken$default(Lcom/rctitv/data/service/main/MainService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj9/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljava/lang/String;Lj9/m;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/RewardsTokenRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/RewardsTokenRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RCTI+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/RewardsTokenRequest;->setMerchantName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/RewardsTokenRequest;->setHostToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "android"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/RewardsTokenRequest;->setPlatform(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/h;->b()Lld/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lld/a;->L0(Lcom/fta/rctitv/pojo/RewardsTokenRequest;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lj9/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, v1}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
