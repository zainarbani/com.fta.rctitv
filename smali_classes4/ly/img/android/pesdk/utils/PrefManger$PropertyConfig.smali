.class public Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PrefManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyConfig"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->value:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->BOOLEAN:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->INTEGER:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->LONG:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->FLOAT:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 40
    .line 41
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p1, p2, Ljava/lang/Enum;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->ENUM:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of p1, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 58
    .line 59
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of p1, p2, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lly/img/android/pesdk/utils/PrefManger$TYPE;->STRING_SET:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 67
    .line 68
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p2, "ValueType is not Supported"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
