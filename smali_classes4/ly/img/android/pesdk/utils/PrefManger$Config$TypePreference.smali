.class abstract Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PrefManger$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TypePreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

.field protected manger:Lly/img/android/pesdk/utils/PrefManger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/PrefManger<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Lly/img/android/pesdk/utils/PrefManger$TYPE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    .line 5
    .line 6
    iget-object v0, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/PrefManger;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lly/img/android/pesdk/utils/PrefManger;-><init>(Lly/img/android/pesdk/utils/PrefManger$1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;->manger:Lly/img/android/pesdk/utils/PrefManger;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Wrong Property Type: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " is "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;->type:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
