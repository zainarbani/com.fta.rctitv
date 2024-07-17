.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Ld7/a;
.implements Lhh/b;
.implements Lhl/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->d:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iput-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(II)V

    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 68
    new-instance p1, Lt/j;

    invoke-direct {p1}, Lt/j;-><init>()V

    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 75
    new-instance p1, Landroidx/appcompat/widget/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcx/h;

    invoke-direct {p1, v2}, Lcx/h;-><init>(I)V

    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    new-instance v0, Lj3/o;

    .line 77
    invoke-direct {v0, v1, p1}, Lj3/o;-><init>(Lj3/o;Lcx/h;)V

    iput-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lj3/o;->q()Lj3/o;

    move-result-object p1

    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/g0;

    const/4 v0, 0x4

    .line 79
    invoke-direct {p1, v0}, Landroidx/lifecycle/g0;-><init>(I)V

    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    iget-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast v0, Lj3/o;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/measurement/ia;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/ia;-><init>(Landroidx/lifecycle/g0;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lj3/o;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/g0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->a:Lcom/google/android/gms/internal/measurement/d1;

    .line 81
    iget-object p1, p1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    const-string v1, "internal.platform"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p1, Lj3/o;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lj3/o;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 85
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 91
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Lt/d;

    invoke-direct {p1}, Lt/d;-><init>()V

    iput-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 93
    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 110
    new-instance p1, Lt/j;

    invoke-direct {p1}, Lt/j;-><init>()V

    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;Lm7/b;)V
    .locals 6

    .line 11
    new-instance v0, Lj3/v;

    invoke-direct {v0, p1, p2, p3}, Lj3/v;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lj3/v;->r()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ld7/b;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld7/b;-><init>([Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ConfigurableIdentityRepoPrefIdentitySet ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ON_USER_LOGIN"

    invoke-virtual {p1, v0, p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getIdentityKeys()[Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p3, Ld7/b;

    invoke-direct {p3, p1}, Ld7/b;-><init>([Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigurableIdentityRepoConfigIdentitySet ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p2, Ld7/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 23
    iget-object v2, p3, Ld7/b;->a:Ljava/util/HashSet;

    const-string v3, "], [Config:"

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p2, p3}, Ld7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x213

    .line 26
    invoke-static {v5, v4, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    move-result-object v1

    .line 27
    iget-object v4, p0, Lj3/i;->e:Ljava/lang/Object;

    check-cast v4, Lm7/b;

    invoke-virtual {v4, v1}, Lm7/b;->b(Lm7/a;)V

    .line 28
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepopushing error due to mismatch [Pref:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurableIdentityRepoNo error found while comparing [Pref:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 31
    iput-object p2, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurableIdentityRepoIdentity Set activated from Pref["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v1, Ld7/b;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 34
    iput-object p3, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurableIdentityRepoIdentity Set activated from Config["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v1, Ld7/b;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    new-instance p2, Ld7/b;

    sget-object p3, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ld7/b;-><init>(Ljava/util/HashSet;)V

    .line 37
    iput-object p2, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurableIdentityRepoIdentity Set activated from Default["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v1, Ld7/b;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast p1, Ld7/b;

    invoke-virtual {p1}, Ld7/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lj3/i;->c:Ljava/lang/Object;

    check-cast p2, Lj3/v;

    .line 42
    iget-object p3, p2, Lj3/v;->d:Ljava/lang/Object;

    .line 43
    check-cast p3, Landroid/content/Context;

    iget-object v1, p2, Lj3/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    .line 44
    invoke-static {p3, v2}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 45
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "SP_KEY_PROFILE_IDENTITIES"

    invoke-static {v1, v2}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 46
    invoke-static {p3}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 47
    iget-object p2, p2, Lj3/v;->c:Ljava/lang/Object;

    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "saveIdentityKeysForAccount:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurableIdentityRepoSaving Identity Keys in Pref["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/v;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lh3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Lh3/a;-><init>(Landroid/content/Context;Lj3/v;I)V

    .line 55
    new-instance v1, Lh3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lh3/a;-><init>(Landroid/content/Context;Lj3/v;I)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lh3/j;->a:Ljava/lang/String;

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 58
    new-instance v4, Lh3/i;

    invoke-direct {v4, v3, p2}, Lh3/i;-><init>(Landroid/content/Context;Lj3/v;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lh3/k;

    invoke-direct {v4, v3, p2}, Lh3/k;-><init>(Landroid/content/Context;Lj3/v;)V

    .line 60
    :goto_0
    new-instance v3, Lh3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v3, p1, p2, v2}, Lh3/a;-><init>(Landroid/content/Context;Lj3/v;I)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 64
    iput-object v4, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 65
    iput-object v3, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/x;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Lj3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/b;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, Lj3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/h;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Lj3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/h;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Las/r;Las/y2;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Las/r;->a:Lyr/w0;

    iget-object p1, p1, Las/r;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyr/w0;->c(Ljava/lang/String;)Lyr/v0;

    move-result-object v0

    iput-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0(Lr8/m;)Lyr/u0;

    move-result-object p1

    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 99
    invoke-static {v0, p1, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->c:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->d:Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfj/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj3/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Lfj/x;)V
    .locals 1

    new-instance v0, Lj3/i;

    invoke-direct {v0, p0, p1, p2}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfj/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/i;->i(Lk/c;)Lk/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lj3/i;->j(Ll/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/i;->i(Lk/c;)Lk/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lj3/i;->j(Ll/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lk/c;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj3/i;->i(Lk/c;)Lk/h;

    move-result-object p1

    new-instance v1, Ll/w;

    iget-object v2, p0, Lj3/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lx0/b;

    invoke-direct {v1, v2, p2}, Ll/w;-><init>(Landroid/content/Context;Lx0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/b;

    .line 4
    .line 5
    iget-object v0, v0, Ld7/b;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Utils;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "ConfigurableIdentityRepoisIdentity [Key: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " , Value: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "]"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "ON_USER_LOGIN"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final e(Lk/c;)V
    .locals 1

    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj3/i;->i(Lk/c;)Lk/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final f([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le8/a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Ld7/b;
    .locals 1

    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v0, Ld7/b;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu/a;

    .line 4
    .line 5
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llu/a;

    .line 14
    .line 15
    invoke-interface {v1}, Llu/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llh/d;

    .line 20
    .line 21
    iget-object v2, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llu/a;

    .line 24
    .line 25
    invoke-interface {v2}, Llu/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkh/j;

    .line 30
    .line 31
    iget-object v3, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llu/a;

    .line 34
    .line 35
    invoke-interface {v3}, Llu/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lmh/b;

    .line 40
    .line 41
    new-instance v4, Lkh/i;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lkh/i;-><init>(Ljava/util/concurrent/Executor;Llh/d;Lkh/j;Lmh/b;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public final h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lj3/i;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final i(Lk/c;)Lk/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk/h;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lk/h;->b:Lk/c;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk/h;

    .line 33
    .line 34
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lk/h;-><init>(Landroid/content/Context;Lk/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final j(Ll/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ll/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ll/f0;-><init>(Landroid/content/Context;Lx0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt/j;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final k(Lj3/j;)Lj3/g;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lj3/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/room/b0;->U0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p1, Lj3/j;->b:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/b0;->z0(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/room/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/room/x;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string v1, "work_spec_id"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "generation"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "system_id"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Lj3/g;

    .line 92
    .line 93
    invoke-direct {v3, v5, v1, v2}, Lj3/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final l(Lj3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/room/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/room/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final varargs m(Lj3/o;[Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->m0:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->S(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj3/o;

    .line 16
    .line 17
    invoke-static {v3}, Lg8/j;->o(Lj3/o;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcx/h;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcx/h;->H(Lj3/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v6;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/v6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3/i;->c:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x6;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/x6;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r7;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f7;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/f7;->a:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/xc;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/g7;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r7;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/firebase-auth-api/t4;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/s4;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Tag size is not set"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Variant is not set"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "IV size is not set"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "Key size is not set"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 2
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    invoke-virtual {v4}, Lsl/g;->a()V

    const-string v5, "[DEFAULT]"

    .line 3
    iget-object v6, v4, Lsl/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Lsl/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lwm/g;

    .line 6
    invoke-virtual {v0}, Lwm/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v0}, Lwm/j;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v3, Lwm/k;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 10
    invoke-static {v4, v1, v2}, Lwm/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 12
    :goto_1
    new-instance v0, Lwm/f;

    .line 13
    invoke-direct {v0, p1}, Lwm/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v3

    throw p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 18
    instance-of v1, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    const-string v1, "INVALID_RECAPTCHA_TOKEN"

    .line 20
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuthException;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RecaptchaCallWrapper"

    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lj3/i;->c:Ljava/lang/Object;

    check-cast p1, Lb2/z;

    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lj3/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p1, v0, v1, v2}, Lb2/z;->q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lj3/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Continuation;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lj3/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhl/j;

    .line 12
    .line 13
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lj3/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhl/j;

    .line 20
    .line 21
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lj3/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lhl/j;

    .line 28
    .line 29
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lel/b;

    .line 34
    .line 35
    new-instance v4, Lcl/q0;

    .line 36
    .line 37
    check-cast v0, Lcl/o0;

    .line 38
    .line 39
    check-cast v1, Lcl/o;

    .line 40
    .line 41
    check-cast v2, Lcl/u;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lcl/q0;-><init>(Lcl/o0;Lcl/o;Lcl/u;Lel/b;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method
