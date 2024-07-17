.class public Lly/img/android/pesdk/utils/PrefManger$Config$IntegerPref;
.super Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PrefManger$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerPref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)V
    .locals 1

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/PrefManger$TYPE;->INTEGER:Lly/img/android/pesdk/utils/PrefManger$TYPE;

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;-><init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;Lly/img/android/pesdk/utils/PrefManger$TYPE;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;->getConfig()Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/PrefManger$Config$IntegerPref;-><init>(Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;->manger:Lly/img/android/pesdk/utils/PrefManger;

    iget-object v1, p0, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/PrefManger;->access$100(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(I)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;->manger:Lly/img/android/pesdk/utils/PrefManger;

    iget-object v1, p0, Lly/img/android/pesdk/utils/PrefManger$Config$TypePreference;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    invoke-static {v0, v1, p1}, Lly/img/android/pesdk/utils/PrefManger;->access$000(Lly/img/android/pesdk/utils/PrefManger;Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;I)V

    return-void
.end method
