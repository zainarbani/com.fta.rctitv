.class public final Lr8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/z;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/z;->a:Lr8/z;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr8/z;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr8/w;Lr8/x;)V
    .locals 1

    .line 1
    new-instance v0, Lr8/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr8/a0;->c(Lr8/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lr8/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-string v1, "FBSDKFeature"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1, v0}, Lr8/a0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lr8/x;)Z
    .locals 5

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/x;->c:Lr8/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lr8/x;->d:Lr8/x;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "FBSDKFeature"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v3, "16.0.1"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget v0, p0, Lr8/x;->a:I

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0xff

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    and-int/lit16 v0, v0, -0x100

    .line 57
    .line 58
    invoke-static {v0}, Lz5/d;->g(I)Lr8/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v3, 0xff00

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v0

    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    const/high16 v3, -0x10000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    invoke-static {v0}, Lz5/d;->g(I)Lr8/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/high16 v3, 0xff0000

    .line 78
    .line 79
    and-int/2addr v3, v0

    .line 80
    if-lez v3, :cond_5

    .line 81
    .line 82
    const/high16 v3, -0x1000000

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    invoke-static {v0}, Lz5/d;->g(I)Lr8/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v1}, Lz5/d;->g(I)Lr8/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    if-ne v0, p0, :cond_6

    .line 95
    .line 96
    invoke-static {p0}, Lr8/z;->b(Lr8/x;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v0}, Lr8/z;->c(Lr8/x;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lr8/z;->b(Lr8/x;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_7
    :goto_1
    return v1
.end method
