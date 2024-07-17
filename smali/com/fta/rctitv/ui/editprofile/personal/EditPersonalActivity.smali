.class public final Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lfe/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lfe/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;",
        "Lj9/a;",
        "Ll9/s;",
        "Lfe/j;",
        "Lqe/p;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public g:Lqd/e;

.field public h:Lgj/b;

.field public i:Laj/a;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/util/Date;

.field public n:Lvk/m;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public final r:Lou/d;

.field public final s:Lou/i;

.field public final t:Lou/i;

.field public final u:Lou/i;

.field public final v:Lou/i;

.field public final w:Landroidx/activity/result/b;

.field public final x:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "62"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lxc/e;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->r:Lou/d;

    .line 35
    .line 36
    new-instance v0, Lfe/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2}, Lfe/e;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->s:Lou/i;

    .line 47
    .line 48
    sget-object v0, Lwd/c;->n:Lwd/c;

    .line 49
    .line 50
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->t:Lou/i;

    .line 55
    .line 56
    new-instance v0, Lfe/e;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lfe/e;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->u:Lou/i;

    .line 66
    .line 67
    new-instance v0, Lfe/e;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v0, p0, v3}, Lfe/e;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->v:Lou/i;

    .line 78
    .line 79
    new-instance v0, Le/d;

    .line 80
    .line 81
    invoke-direct {v0}, Le/d;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfe/b;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lfe/b;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "registerForActivityResul\u2026)\n            }\n        }"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->w:Landroidx/activity/result/b;

    .line 99
    .line 100
    new-instance v0, Le/e;

    .line 101
    .line 102
    invoke-direct {v0}, Le/e;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lfe/b;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lfe/b;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->x:Landroidx/activity/result/b;

    .line 120
    .line 121
    return-void
.end method

.method public static final synthetic i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/s;

    return-object p0
.end method

.method public static final m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->s:Lou/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->isValidationOk()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 31
    .line 32
    const-string v0, "binding.btnSave"

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ll9/s;

    .line 41
    .line 42
    iget-object p0, p0, Ll9/s;->j:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ll9/s;

    .line 56
    .line 57
    iget-object p0, p0, Ll9/s;->j:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static final p0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Geocoder;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/location/Address;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "address = "

    .line 71
    .line 72
    const-string v7, ",\ncity = "

    .line 73
    .line 74
    const-string v8, ",\nstate = "

    .line 75
    .line 76
    invoke-static {v6, v0, v7, v2, v8}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, ",\nzip = "

    .line 81
    .line 82
    const-string v6, ",\ncountry = "

    .line 83
    .line 84
    invoke-static {v0, v3, v2, v4, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "EditPersonalActv"

    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ll9/s;

    .line 104
    .line 105
    iget-object p0, p0, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f14018a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "{\n            getString(\u2026d_phone_number)\n        }"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll9/s;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    const v1, 0x7f060042

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    const-string v0, "countrycode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f140170

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "{\n            getString(\u2026iled_save_data)\n        }"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll9/s;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    const v1, 0x7f060042

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    return-object p1
.end method

.method public final K0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/rctitv/data/SocialMedia;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/rctitv/data/SocialMedia;->getSocialMediaId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    check-cast v2, Lcom/rctitv/data/SocialMedia;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v2, v1

    .line 40
    :goto_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/s;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object p1, p1, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 10
    .line 11
    iget-object p1, p1, Lvk/j;->i:Lvk/i;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const p2, 0x7f0a09ab

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f06049a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Lvk/j;->i:Lvk/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lq0/e;

    .line 90
    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    iput v2, v1, Lq0/e;->c:I

    .line 94
    .line 95
    const/16 v2, 0x38

    .line 96
    .line 97
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lvk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lde/o;

    .line 110
    .line 111
    invoke-direct {p3, p0, p2}, Lde/o;-><init>(Lj9/a;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lvk/j;->s:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lvk/j;->s:Ljava/util/ArrayList;

    .line 124
    .line 125
    :cond_3
    iget-object p2, p1, Lvk/j;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lvk/m;->f()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/rctitv/data/UserDataUgcRequestModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rctitv/data/UserDataUgcRequestModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll9/s;

    .line 11
    .line 12
    iget-object v1, v1, Ll9/s;->z:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll9/s;

    .line 25
    .line 26
    iget-object v1, v1, Ll9/s;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setNickname(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll9/s;

    .line 44
    .line 45
    iget-object v1, v1, Ll9/s;->w:Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll9/s;

    .line 58
    .line 59
    iget-object v1, v1, Ll9/s;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setFullName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ll9/s;

    .line 77
    .line 78
    iget-object v1, v1, Ll9/s;->u:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ll9/s;

    .line 91
    .line 92
    iget-object v1, v1, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setDateOfBirth(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ll9/s;

    .line 110
    .line 111
    iget-object v1, v1, Ll9/s;->x:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ll9/s;

    .line 124
    .line 125
    iget-object v1, v1, Ll9/s;->b:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setGender(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ll9/s;

    .line 143
    .line 144
    iget-object v1, v1, Ll9/s;->A:Landroidx/constraintlayout/widget/Group;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ll9/s;

    .line 158
    .line 159
    iget-object v1, v1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setPhoneNumber(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ll9/s;

    .line 177
    .line 178
    iget-object v1, v1, Ll9/s;->l:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setCountryCode(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setPhoneCode(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->l:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v0, v1}, Lcom/rctitv/data/UserDataUgcRequestModel;->setOtp(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ll9/s;

    .line 211
    .line 212
    iget-object v3, v3, Ll9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ll9/s;

    .line 225
    .line 226
    iget-object v3, v3, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Lcom/rctitv/data/UserDataUgcRequestModel;->setEmail(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->l:Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v0, v3}, Lcom/rctitv/data/UserDataUgcRequestModel;->setOtp(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ll9/s;

    .line 253
    .line 254
    iget-object v3, v3, Ll9/s;->y:Landroidx/constraintlayout/widget/Group;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ll9/s;

    .line 267
    .line 268
    iget-object v3, v3, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lcom/rctitv/data/UserDataUgcRequestModel;->setLocation(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ll9/s;

    .line 286
    .line 287
    iget-object v3, v3, Ll9/s;->B:Landroidx/constraintlayout/widget/Group;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q0()V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/rctitv/data/UserDataUgcRequestModel;->setSocialMedia(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    new-instance v1, Lcom/rctitv/data/UserDataRequestModel;

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/rctitv/data/UserDataRequestModel;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataUgcRequestModel;->getPhoneNumber()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Lcom/rctitv/data/UserDataRequestModel;->setPhoneNumber(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataUgcRequestModel;->getCountryCode()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Lcom/rctitv/data/UserDataRequestModel;->setCountryCode(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataUgcRequestModel;->getPhoneCode()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Lcom/rctitv/data/UserDataRequestModel;->setPhoneCode(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/rctitv/data/UserDataUgcRequestModel;->getEmail()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setEmail(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->r:Lou/d;

    .line 339
    .line 340
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;->map(Lcom/rctitv/data/UserDataRequestModel;)Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lcom/rctitv/data/model/OtpType;->EDIT_PROFILE:Lcom/rctitv/data/model/OtpType;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v3, "data"

    .line 357
    .line 358
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "request_code"

    .line 367
    .line 368
    const/16 v5, 0xc8

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v4, "is_from_edit_personal_ugc"

    .line 374
    .line 375
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v2, "data_update_user"

    .line 379
    .line 380
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "otp_type"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/content/Intent;

    .line 389
    .line 390
    const-class v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 391
    .line 392
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->x:Landroidx/activity/result/b;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_a
    iget-object v1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->g:Lqd/e;

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, Lqd/e;->X(Lcom/rctitv/data/UserDataUgcRequestModel;I)V

    .line 409
    .line 410
    .line 411
    :goto_2
    return-void

    .line 412
    :cond_b
    const-string v0, "presenter"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/rctitv/data/SocialMedia;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/rctitv/data/SocialMedia;->getSocialMediaId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    :goto_2
    if-gez v2, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lcom/rctitv/data/SocialMedia;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/rctitv/data/SocialMedia;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/rctitv/data/SocialMedia;->setSocialMediaId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/rctitv/data/SocialMedia;->setLink(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/rctitv/data/SocialMedia;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/rctitv/data/SocialMedia;->setLink(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lfe/d;->a:Lfe/d;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    invoke-virtual {p0}, Lj9/a;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xd6

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "EditPersonalActv"

    .line 15
    .line 16
    const-string p2, "User denied to access location"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqd/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lfe/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->g:Lqd/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f030002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "resources.getStringArray(R.array.gender)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/s;

    .line 38
    .line 39
    iget-object p1, p1, Ll9/s;->C:Ll9/n2;

    .line 40
    .line 41
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0, v0, v0}, Lug/a;->u(Lg/b;ZZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/s;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/s;->C:Ll9/n2;

    .line 63
    .line 64
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroidx/appcompat/widget/d4;

    .line 76
    .line 77
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f140035

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ll9/s;

    .line 97
    .line 98
    iget-object p1, p1, Ll9/s;->C:Ll9/n2;

    .line 99
    .line 100
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ll9/s;

    .line 116
    .line 117
    iget-object p1, p1, Ll9/s;->N:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ll9/s;

    .line 131
    .line 132
    iget-object p1, p1, Ll9/s;->H:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ll9/s;

    .line 146
    .line 147
    iget-object p1, p1, Ll9/s;->L:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ll9/s;

    .line 161
    .line 162
    iget-object p1, p1, Ll9/s;->E:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ll9/s;

    .line 176
    .line 177
    iget-object p1, p1, Ll9/s;->I:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ll9/s;

    .line 191
    .line 192
    iget-object p1, p1, Ll9/s;->M:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ll9/s;

    .line 206
    .line 207
    iget-object p1, p1, Ll9/s;->G:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ll9/s;

    .line 221
    .line 222
    iget-object p1, p1, Ll9/s;->J:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ll9/s;

    .line 236
    .line 237
    iget-object p1, p1, Ll9/s;->K:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ll9/s;

    .line 251
    .line 252
    iget-object p1, p1, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ll9/s;

    .line 266
    .line 267
    iget-object p1, p1, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ll9/s;

    .line 281
    .line 282
    iget-object p1, p1, Ll9/s;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ll9/s;

    .line 296
    .line 297
    iget-object p1, p1, Ll9/s;->b:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ll9/s;

    .line 311
    .line 312
    iget-object p1, p1, Ll9/s;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ll9/s;

    .line 326
    .line 327
    iget-object p1, p1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ll9/s;

    .line 341
    .line 342
    iget-object p1, p1, Ll9/s;->j:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ll9/s;

    .line 356
    .line 357
    iget-object p1, p1, Ll9/s;->b:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 358
    .line 359
    const-string v1, "binding.actvGender"

    .line 360
    .line 361
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->j:Ljava/util/List;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    new-instance v4, Lde/a;

    .line 370
    .line 371
    invoke-direct {v4, p0, v2}, Lde/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f0d02e8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lde/d;

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-direct {v2, p1, v4}, Lde/d;-><init>(Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lqb/c;

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    invoke-direct {v2, p0, p1, v5}, Lqb/c;-><init>(Landroidx/appcompat/app/a;Landroid/widget/EditText;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lde/e;

    .line 405
    .line 406
    invoke-direct {v2, v4}, Lde/e;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->g:Lqd/e;

    .line 413
    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-static {p1}, Lqd/e;->q(Lqd/e;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v2, "profileFieldsBundle"

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_1

    .line 430
    .line 431
    const-string p1, ""

    .line 432
    .line 433
    :cond_1
    new-instance v2, Lcom/google/gson/j;

    .line 434
    .line 435
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lfe/h;

    .line 439
    .line 440
    invoke-direct {v6}, Lfe/h;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v2, p1, v6}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/util/List;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 454
    .line 455
    const-string v6, "profileFieldList"

    .line 456
    .line 457
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    if-eqz v6, :cond_a

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/fta/rctitv/pojo/UGCEditPersonalData;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCEditPersonalData;->getFieldName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->USER_NAME:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_3

    .line 495
    .line 496
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ll9/s;

    .line 501
    .line 502
    iget-object v6, v6, Ll9/s;->z:Landroidx/constraintlayout/widget/Group;

    .line 503
    .line 504
    const-string v7, "binding.groupEditPersonalNickname"

    .line 505
    .line 506
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 513
    .line 514
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_3
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->FULL_NAME:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_4

    .line 532
    .line 533
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ll9/s;

    .line 538
    .line 539
    iget-object v6, v6, Ll9/s;->w:Landroidx/constraintlayout/widget/Group;

    .line 540
    .line 541
    const-string v7, "binding.groupEditPersonalFullname"

    .line 542
    .line 543
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 550
    .line 551
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_4
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->BIRTH_DATE:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 559
    .line 560
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_5

    .line 569
    .line 570
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ll9/s;

    .line 575
    .line 576
    iget-object v6, v6, Ll9/s;->u:Landroidx/constraintlayout/widget/Group;

    .line 577
    .line 578
    const-string v7, "binding.groupEditPersonalBirthday"

    .line 579
    .line 580
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 587
    .line 588
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_5
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->GENDER:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_6

    .line 607
    .line 608
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ll9/s;

    .line 613
    .line 614
    iget-object v6, v6, Ll9/s;->x:Landroidx/constraintlayout/widget/Group;

    .line 615
    .line 616
    const-string v7, "binding.groupEditPersonalGender"

    .line 617
    .line 618
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 625
    .line 626
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_6
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->PHONE_NUMBER:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_7

    .line 645
    .line 646
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ll9/s;

    .line 651
    .line 652
    iget-object v6, v6, Ll9/s;->A:Landroidx/constraintlayout/widget/Group;

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-ne v6, v7, :cond_2

    .line 659
    .line 660
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ll9/s;

    .line 665
    .line 666
    iget-object v6, v6, Ll9/s;->A:Landroidx/constraintlayout/widget/Group;

    .line 667
    .line 668
    const-string v7, "binding.groupEditPersonalPhoneNumber"

    .line 669
    .line 670
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 677
    .line 678
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_7
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->EMAIL:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 687
    .line 688
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_8

    .line 697
    .line 698
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Ll9/s;

    .line 703
    .line 704
    iget-object v6, v6, Ll9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 705
    .line 706
    const-string v7, "binding.groupEditPersonalEmail"

    .line 707
    .line 708
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 715
    .line 716
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_8
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->LOCATION:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 725
    .line 726
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_9

    .line 735
    .line 736
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ll9/s;

    .line 741
    .line 742
    iget-object v6, v6, Ll9/s;->y:Landroidx/constraintlayout/widget/Group;

    .line 743
    .line 744
    const-string v7, "binding.groupEditPersonalLocation"

    .line 745
    .line 746
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 753
    .line 754
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_9
    sget-object v8, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->SOCIAL_MEDIA:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 763
    .line 764
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->getFieldName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_2

    .line 773
    .line 774
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ll9/s;

    .line 779
    .line 780
    iget-object v6, v6, Ll9/s;->B:Landroidx/constraintlayout/widget/Group;

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-ne v6, v7, :cond_2

    .line 787
    .line 788
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Ll9/s;

    .line 793
    .line 794
    iget-object v6, v6, Ll9/s;->B:Landroidx/constraintlayout/widget/Group;

    .line 795
    .line 796
    const-string v7, "binding.groupEditPersonalSocialMedia"

    .line 797
    .line 798
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    new-instance v6, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 805
    .line 806
    invoke-direct {v6, v8, v0, v5, v3}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;-><init>(Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;ZILkotlin/jvm/internal/e;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_a
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Ll9/s;

    .line 819
    .line 820
    iget-object p1, p1, Ll9/s;->z:Landroidx/constraintlayout/widget/Group;

    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_b

    .line 827
    .line 828
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Ll9/s;

    .line 833
    .line 834
    const-string v2, "binding.edtNickName"

    .line 835
    .line 836
    iget-object p1, p1, Ll9/s;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 837
    .line 838
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lfe/g;

    .line 842
    .line 843
    invoke-direct {v2, p0, v5}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 844
    .line 845
    .line 846
    invoke-static {p1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    .line 849
    :cond_b
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Ll9/s;

    .line 854
    .line 855
    iget-object p1, p1, Ll9/s;->w:Landroidx/constraintlayout/widget/Group;

    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    const/4 v2, 0x3

    .line 862
    if-nez p1, :cond_c

    .line 863
    .line 864
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Ll9/s;

    .line 869
    .line 870
    const-string v3, "binding.edtFullName"

    .line 871
    .line 872
    iget-object p1, p1, Ll9/s;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 873
    .line 874
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lfe/g;

    .line 878
    .line 879
    invoke-direct {v3, p0, v2}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {p1, v3}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    :cond_c
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Ll9/s;

    .line 890
    .line 891
    iget-object p1, p1, Ll9/s;->u:Landroidx/constraintlayout/widget/Group;

    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    const/4 v3, 0x4

    .line 898
    if-nez p1, :cond_d

    .line 899
    .line 900
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    check-cast p1, Ll9/s;

    .line 905
    .line 906
    const-string v6, "binding.edtBirthday"

    .line 907
    .line 908
    iget-object p1, p1, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 909
    .line 910
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v6, Lfe/g;

    .line 914
    .line 915
    invoke-direct {v6, p0, v3}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {p1, v6}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 919
    .line 920
    .line 921
    :cond_d
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Ll9/s;

    .line 926
    .line 927
    iget-object p1, p1, Ll9/s;->x:Landroidx/constraintlayout/widget/Group;

    .line 928
    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    const/4 v6, 0x5

    .line 934
    if-nez p1, :cond_e

    .line 935
    .line 936
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Ll9/s;

    .line 941
    .line 942
    iget-object p1, p1, Ll9/s;->b:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 943
    .line 944
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lfe/g;

    .line 948
    .line 949
    invoke-direct {v1, p0, v6}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {p1, v1}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    :cond_e
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Ll9/s;

    .line 960
    .line 961
    iget-object p1, p1, Ll9/s;->A:Landroidx/constraintlayout/widget/Group;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    const/4 v1, 0x6

    .line 968
    if-nez p1, :cond_f

    .line 969
    .line 970
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Ll9/s;

    .line 975
    .line 976
    const-string v8, "binding.edtPhone"

    .line 977
    .line 978
    iget-object p1, p1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 979
    .line 980
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v8, Lfe/g;

    .line 984
    .line 985
    invoke-direct {v8, p0, v1}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 986
    .line 987
    .line 988
    invoke-static {p1, v8}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 989
    .line 990
    .line 991
    :cond_f
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    check-cast p1, Ll9/s;

    .line 996
    .line 997
    iget-object p1, p1, Ll9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 998
    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    const/4 v8, 0x7

    .line 1004
    if-nez p1, :cond_10

    .line 1005
    .line 1006
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, Ll9/s;

    .line 1011
    .line 1012
    const-string v9, "binding.edtEmail"

    .line 1013
    .line 1014
    iget-object p1, p1, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1015
    .line 1016
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v9, Lfe/g;

    .line 1020
    .line 1021
    invoke-direct {v9, p0, v8}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {p1, v9}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_10
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, Ll9/s;

    .line 1032
    .line 1033
    iget-object p1, p1, Ll9/s;->y:Landroidx/constraintlayout/widget/Group;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_11

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Ll9/s;

    .line 1046
    .line 1047
    const-string v9, "binding.edtLocation"

    .line 1048
    .line 1049
    iget-object p1, p1, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1050
    .line 1051
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v9, Lfe/g;

    .line 1055
    .line 1056
    invoke-direct {v9, p0, v7}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {p1, v9}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_11
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    check-cast p1, Ll9/s;

    .line 1067
    .line 1068
    iget-object p1, p1, Ll9/s;->B:Landroidx/constraintlayout/widget/Group;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    const/16 v9, 0x9

    .line 1075
    .line 1076
    if-nez p1, :cond_12

    .line 1077
    .line 1078
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    check-cast p1, Ll9/s;

    .line 1083
    .line 1084
    const-string v10, "binding.edtSocialMedia"

    .line 1085
    .line 1086
    iget-object p1, p1, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1087
    .line 1088
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v10, Lfe/g;

    .line 1092
    .line 1093
    invoke-direct {v10, p0, v9}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p1, v10}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_12
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    check-cast p1, Ll9/s;

    .line 1104
    .line 1105
    new-instance v10, Lfe/a;

    .line 1106
    .line 1107
    invoke-direct {v10, p0, v0}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object p1, p1, Ll9/s;->j:Landroid/widget/Button;

    .line 1111
    .line 1112
    invoke-virtual {p1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, Ll9/s;

    .line 1120
    .line 1121
    new-instance v0, Lfe/a;

    .line 1122
    .line 1123
    invoke-direct {v0, p0, v3}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object p1, p1, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1127
    .line 1128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Ll9/s;

    .line 1136
    .line 1137
    new-instance v0, Lfe/a;

    .line 1138
    .line 1139
    invoke-direct {v0, p0, v6}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object p1, p1, Ll9/s;->t:Landroid/widget/EditText;

    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    check-cast p1, Ll9/s;

    .line 1152
    .line 1153
    new-instance v0, Lfe/a;

    .line 1154
    .line 1155
    invoke-direct {v0, p0, v1}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, p1, Ll9/s;->l:Landroid/widget/EditText;

    .line 1159
    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Ll9/s;

    .line 1168
    .line 1169
    new-instance v0, Lfe/a;

    .line 1170
    .line 1171
    invoke-direct {v0, p0, v8}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object p1, p1, Ll9/s;->D:Landroid/widget/ImageView;

    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    check-cast p1, Ll9/s;

    .line 1184
    .line 1185
    new-instance v0, Lfe/a;

    .line 1186
    .line 1187
    invoke-direct {v0, p0, v7}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object p1, p1, Ll9/s;->F:Landroid/widget/TextView;

    .line 1191
    .line 1192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    check-cast p1, Ll9/s;

    .line 1200
    .line 1201
    new-instance v0, Lfe/a;

    .line 1202
    .line 1203
    invoke-direct {v0, p0, v9}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object p1, p1, Ll9/s;->g:Landroid/widget/ImageButton;

    .line 1207
    .line 1208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    check-cast p1, Ll9/s;

    .line 1216
    .line 1217
    new-instance v0, Lfe/a;

    .line 1218
    .line 1219
    const/16 v1, 0xa

    .line 1220
    .line 1221
    invoke-direct {v0, p0, v1}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object p1, p1, Ll9/s;->e:Landroid/widget/ImageButton;

    .line 1225
    .line 1226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    check-cast p1, Ll9/s;

    .line 1234
    .line 1235
    new-instance v0, Lfe/a;

    .line 1236
    .line 1237
    const/16 v1, 0xb

    .line 1238
    .line 1239
    invoke-direct {v0, p0, v1}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object p1, p1, Ll9/s;->c:Landroid/widget/ImageButton;

    .line 1243
    .line 1244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    check-cast p1, Ll9/s;

    .line 1252
    .line 1253
    new-instance v0, Lfe/a;

    .line 1254
    .line 1255
    const/16 v1, 0xc

    .line 1256
    .line 1257
    invoke-direct {v0, p0, v1}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, p1, Ll9/s;->h:Landroid/widget/ImageButton;

    .line 1261
    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    check-cast p1, Ll9/s;

    .line 1270
    .line 1271
    new-instance v0, Lfe/a;

    .line 1272
    .line 1273
    invoke-direct {v0, p0, v4}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, p1, Ll9/s;->d:Landroid/widget/ImageButton;

    .line 1277
    .line 1278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    check-cast p1, Ll9/s;

    .line 1286
    .line 1287
    new-instance v0, Lfe/a;

    .line 1288
    .line 1289
    invoke-direct {v0, p0, v5}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object p1, p1, Ll9/s;->f:Landroid/widget/ImageButton;

    .line 1293
    .line 1294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    check-cast p1, Ll9/s;

    .line 1302
    .line 1303
    new-instance v0, Lfe/a;

    .line 1304
    .line 1305
    invoke-direct {v0, p0, v2}, Lfe/a;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object p1, p1, Ll9/s;->i:Landroid/widget/ImageButton;

    .line 1309
    .line 1310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_13
    const-string p1, "presenter"

    .line 1315
    .line 1316
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v3

    .line 1320
    :cond_14
    const-string p1, "genderList"

    .line 1321
    .line 1322
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lvk/j;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m:Ljava/util/Date;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMessageEvent(Lqe/p;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll9/s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f0809b4

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ll9/s;->t:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lqe/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->q0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll9/s;

    .line 36
    .line 37
    iget-object p1, p1, Ll9/s;->t:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->K0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->K0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->K0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->K0(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/s;->t:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll9/s;

    .line 43
    .line 44
    iget-object v2, v2, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->P0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ll9/s;

    .line 81
    .line 82
    iget-object v2, v2, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->P0(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ll9/s;

    .line 119
    .line 120
    iget-object v2, v2, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->P0(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ll9/s;

    .line 157
    .line 158
    iget-object v2, v2, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->P0(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->w0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->w:Landroidx/activity/result/b;

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v4, Lcom/fta/rctitv/utils/DialogUtil;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v4, p0, v1, v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f14065b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "getString(R.string.text_\u2026ssion_rationale_location)"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const v0, 0x7f140448

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v0, "getString(R.string.ok)"

    .line 66
    .line 67
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1400b2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, "getString(R.string.close)"

    .line 78
    .line 79
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lfe/f;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lfe/f;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/a;->g0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i:Laj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lkj/c;->a:I

    .line 12
    .line 13
    new-instance v0, Laj/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i:Laj/a;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i:Laj/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->v:Lou/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laj/a;->d(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lfe/g;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La9/h;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfe/b;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lfe/b;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "settingsClient"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->h:Lgj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lkj/c;->a:I

    .line 12
    .line 13
    new-instance v0, Lgj/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgj/b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->h:Lgj/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->h:Lgj/b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lgj/b;->d()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lfe/g;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lfe/g;-><init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La9/h;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "fusedLocationClient"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
