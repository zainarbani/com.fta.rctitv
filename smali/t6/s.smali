.class public final Lt6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lj3/t;

.field public final synthetic d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic e:Lt6/x;

.field public final synthetic f:Lt6/n;

.field public final synthetic g:Lt6/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/t;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lt6/n;Lt6/i;)V
    .locals 0

    iput-object p1, p0, Lt6/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lt6/s;->c:Lj3/t;

    iput-object p3, p0, Lt6/s;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lt6/s;->e:Lt6/x;

    iput-object p5, p0, Lt6/s;->f:Lt6/n;

    iput-object p6, p0, Lt6/s;->g:Lt6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lt6/s;->f:Lt6/n;

    .line 2
    .line 3
    iget-object v4, p0, Lt6/s;->g:Lt6/i;

    .line 4
    .line 5
    iget-object v6, p0, Lt6/s;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, ":async_deviceID"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Initializing Feature Flags with device Id = "

    .line 35
    .line 36
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lt6/s;->e:Lt6/x;

    .line 40
    .line 41
    invoke-virtual {v5}, Lt6/x;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Feature Flag is not enabled for this instance"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5}, Lt6/x;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Ll7/a;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Lt6/s;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v5, v0, v2, v6}, Ll7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ly6/b;

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    move-object v2, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Ly6/b;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/n;Lt6/i;Ll7/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lt6/s;->c:Lj3/t;

    .line 95
    .line 96
    iput-object v8, v0, Lj3/t;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Feature Flags initialized"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method
