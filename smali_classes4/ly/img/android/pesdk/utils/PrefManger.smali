.class public Lly/img/android/pesdk/utils/PrefManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;,
        Lly/img/android/pesdk/utils/PrefManger$TYPE;,
        Lly/img/android/pesdk/utils/PrefManger$Config;,
        Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PREFERENCES_NAME:Ljava/lang/String; = "imgLyPreferences"

.field private static preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imgLyPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/PrefManger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PrefManger;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;I)V

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/PrefManger;->get(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;F)V

    return-void
.end method

.method public static synthetic access$400(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;J)V

    return-void
.end method

.method public static synthetic access$500(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Z)V

    return-void
.end method

.method public static synthetic access$600(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/lang/Enum;)V

    return-void
.end method

.method public static synthetic access$700(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PrefManger;->set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/util/Set;)V

    return-void
.end method

.method private get(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger$1;->$SwitchMap$ly$img$android$pesdk$utils$PrefManger$TYPE:[I

    .line 2
    .line 3
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Unsupported Type"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;F)V
    .locals 1

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;I)V
    .locals 1

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;J)V
    .locals 1

    .line 4
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private set(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Z)V
    .locals 1

    .line 5
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
