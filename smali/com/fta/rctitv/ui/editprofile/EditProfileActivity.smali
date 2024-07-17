.class public final Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lde/z;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lde/z;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;",
        "Lj9/a;",
        "Ll9/t;",
        "Lde/z;",
        "Landroid/view/View$OnClickListener;",
        "Lee/c;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/p;",
        "Landroid/view/View;",
        "p0",
        "onClick",
        "<init>",
        "()V",
        "hb/a",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Landroidx/activity/result/b;

.field public final B:Landroidx/activity/result/b;

.field public g:Lqd/e;

.field public h:Lgj/b;

.field public i:Laj/a;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Date;

.field public p:Lvk/m;

.field public q:Lcom/rctitv/data/UserDataRequestModel;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/Timer;

.field public final u:Lou/d;

.field public final v:Lou/d;

.field public final w:Lou/i;

.field public final x:Lou/i;

.field public final y:Lou/i;

.field public final z:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxc/e;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->u:Lou/d;

    .line 24
    .line 25
    new-instance v0, Lxc/e;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->v:Lou/d;

    .line 37
    .line 38
    new-instance v0, Lde/i;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lde/i;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->w:Lou/i;

    .line 49
    .line 50
    sget-object v0, Lwd/c;->m:Lwd/c;

    .line 51
    .line 52
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->x:Lou/i;

    .line 57
    .line 58
    new-instance v0, Lde/i;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lde/i;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y:Lou/i;

    .line 68
    .line 69
    new-instance v0, Lde/i;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, p0, v3}, Lde/i;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->z:Lou/i;

    .line 80
    .line 81
    new-instance v0, Le/d;

    .line 82
    .line 83
    invoke-direct {v0}, Le/d;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lde/f;

    .line 87
    .line 88
    invoke-direct {v3, p0, v2}, Lde/f;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "registerForActivityResul\u2026)\n            }\n        }"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->A:Landroidx/activity/result/b;

    .line 101
    .line 102
    new-instance v0, Le/e;

    .line 103
    .line 104
    invoke-direct {v0}, Le/e;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lde/f;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Lde/f;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->B:Landroidx/activity/result/b;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/t;

    return-object p0
.end method

.method public static final m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->w:Lou/i;

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

.method public static final n0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;Landroid/location/Location;)V
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
    const-string v2, "EditProfileActv"

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
    check-cast p0, Ll9/t;

    .line 104
    .line 105
    iget-object p0, p0, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final D0(Ljava/lang/String;)V
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
    check-cast v0, Ll9/t;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v1, 0x7f060042

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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
    check-cast p1, Ll9/t;

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
    iget-object p1, p1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

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
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v1, 0x7f06049a

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    if-lt p2, v1, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lvk/j;->i:Lvk/i;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lvk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lde/o;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Lde/o;-><init>(Lj9/a;I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lvk/j;->s:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p3, p1, Lvk/j;->s:Ljava/util/ArrayList;

    .line 124
    .line 125
    :cond_3
    iget-object p3, p1, Lvk/j;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final K0(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

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

    sget-object v0, Lde/h;->a:Lde/h;

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
    const-string p1, "EditProfileActv"

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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->t0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/t;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_17

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_10

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/rctitv/data/UserDataRequestModel;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/rctitv/data/UserDataRequestModel;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ll9/t;

    .line 86
    .line 87
    iget-object v0, v0, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setNickname(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    sget-object v0, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll9/t;

    .line 125
    .line 126
    iget-object v0, v0, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setFullName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    sget-object v0, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setDateOfBirth(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    sget-object v0, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ll9/t;

    .line 189
    .line 190
    iget-object v0, v0, Ll9/t;->p:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 201
    .line 202
    const-string v3, "ROOT"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setGender(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    sget-object v0, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ll9/t;

    .line 242
    .line 243
    iget-object v0, v0, Ll9/t;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setBio(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    sget-object v0, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_b
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ll9/t;

    .line 279
    .line 280
    iget-object v0, v0, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setLocation(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_c
    sget-object v0, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p0()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 310
    .line 311
    if-nez p1, :cond_d

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_d
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setSocialMedia(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 320
    .line 321
    if-eqz p1, :cond_2d

    .line 322
    .line 323
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->g:Lqd/e;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lqd/e;->W(Lcom/rctitv/data/UserDataRequestModel;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_f
    const-string p1, "presenter"

    .line 333
    .line 334
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_10
    :goto_1
    new-instance p1, Lcom/rctitv/data/UserDataRequestModel;

    .line 339
    .line 340
    invoke-direct {p1}, Lcom/rctitv/data/UserDataRequestModel;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 344
    .line 345
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 358
    .line 359
    if-nez p1, :cond_11

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_11
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ll9/t;

    .line 367
    .line 368
    iget-object v0, v0, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setPhoneNumber(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 382
    .line 383
    if-nez p1, :cond_12

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_12
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setPhoneCode(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_13
    sget-object v0, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_15

    .line 403
    .line 404
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 405
    .line 406
    if-nez p1, :cond_14

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_14
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ll9/t;

    .line 414
    .line 415
    iget-object v0, v0, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v0}, Lcom/rctitv/data/UserDataRequestModel;->setEmail(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 429
    .line 430
    if-eqz p1, :cond_16

    .line 431
    .line 432
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->u:Lou/d;

    .line 433
    .line 434
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;->map(Lcom/rctitv/data/UserDataRequestModel;)Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lcom/rctitv/data/model/OtpType;->EDIT_PROFILE:Lcom/rctitv/data/model/OtpType;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "request_code"

    .line 459
    .line 460
    const/16 v3, 0xc9

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v2, "data_update_user"

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "otp_type"

    .line 471
    .line 472
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Landroid/content/Intent;

    .line 476
    .line 477
    const-class v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 478
    .line 479
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->B:Landroidx/activity/result/b;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_17
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ll9/t;

    .line 497
    .line 498
    const v0, 0x7f14009f

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "getString(R.string.check_connection)"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f060042

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    invoke-virtual {p0, p1, v0, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_18
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ll9/t;

    .line 525
    .line 526
    iget-object v0, v0, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 527
    .line 528
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v3, 0x1

    .line 534
    const/4 v4, 0x2

    .line 535
    if-eqz v0, :cond_1e

    .line 536
    .line 537
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->o:Ljava/util/Date;

    .line 538
    .line 539
    const/4 v0, 0x5

    .line 540
    if-nez p1, :cond_1d

    .line 541
    .line 542
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ll9/t;

    .line 551
    .line 552
    iget-object v1, v1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_19

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_19
    const/4 v1, 0x0

    .line 568
    goto :goto_5

    .line 569
    :cond_1a
    :goto_4
    const/4 v1, 0x1

    .line 570
    :goto_5
    if-eqz v1, :cond_1b

    .line 571
    .line 572
    const/16 v1, 0x7c6

    .line 573
    .line 574
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_1b
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ll9/t;

    .line 583
    .line 584
    iget-object v1, v1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1c

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {p1, v1, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    :goto_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :cond_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 642
    .line 643
    new-instance v7, Lde/g;

    .line 644
    .line 645
    invoke-direct {v7, p0, v2}, Lde/g;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    move-object v5, p1

    .line 649
    move-object v6, p0

    .line 650
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_1e
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ll9/t;

    .line 674
    .line 675
    iget-object v0, v0, Ll9/t;->u:Landroid/widget/EditText;

    .line 676
    .line 677
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const-string v5, "supportFragmentManager"

    .line 682
    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Ll9/t;

    .line 690
    .line 691
    iget-object p1, p1, Ll9/t;->u:Landroid/widget/EditText;

    .line 692
    .line 693
    const v0, 0x7f0809b5

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 697
    .line 698
    .line 699
    new-instance p1, Lge/c;

    .line 700
    .line 701
    invoke-direct {p1}, Lge/c;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "SocialMediaBottomSheetFragment"

    .line 712
    .line 713
    invoke-virtual {p1, v0, v1}, Lge/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_1f
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ll9/t;

    .line 723
    .line 724
    iget-object v0, v0, Ll9/t;->c:Landroid/widget/ImageButton;

    .line 725
    .line 726
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_20

    .line 731
    .line 732
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Ll9/t;

    .line 737
    .line 738
    iget-object p1, p1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 739
    .line 740
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-eqz p1, :cond_2d

    .line 745
    .line 746
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_20
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ll9/t;

    .line 756
    .line 757
    iget-object v0, v0, Ll9/t;->d:Landroid/widget/ImageButton;

    .line 758
    .line 759
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Ll9/t;

    .line 770
    .line 771
    iget-object p1, p1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 772
    .line 773
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-eqz p1, :cond_2d

    .line 778
    .line 779
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :cond_21
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ll9/t;

    .line 789
    .line 790
    iget-object v0, v0, Ll9/t;->e:Landroid/widget/ImageButton;

    .line 791
    .line 792
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Ll9/t;

    .line 803
    .line 804
    iget-object p1, p1, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 805
    .line 806
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-eqz p1, :cond_2d

    .line 811
    .line 812
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_22
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ll9/t;

    .line 822
    .line 823
    iget-object v0, v0, Ll9/t;->g:Landroid/widget/ImageButton;

    .line 824
    .line 825
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_23

    .line 830
    .line 831
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Ll9/t;

    .line 836
    .line 837
    iget-object p1, p1, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 838
    .line 839
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    if-eqz p1, :cond_2d

    .line 844
    .line 845
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_23
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ll9/t;

    .line 855
    .line 856
    iget-object v0, v0, Ll9/t;->h:Landroid/widget/ImageButton;

    .line 857
    .line 858
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_24

    .line 863
    .line 864
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Ll9/t;

    .line 869
    .line 870
    iget-object p1, p1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 871
    .line 872
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    if-eqz p1, :cond_2d

    .line 877
    .line 878
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_24
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ll9/t;

    .line 888
    .line 889
    iget-object v0, v0, Ll9/t;->b:Landroid/widget/ImageButton;

    .line 890
    .line 891
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_25

    .line 896
    .line 897
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Ll9/t;

    .line 902
    .line 903
    iget-object p1, p1, Ll9/t;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    if-eqz p1, :cond_2d

    .line 910
    .line 911
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_25
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ll9/t;

    .line 921
    .line 922
    iget-object v0, v0, Ll9/t;->f:Landroid/widget/ImageButton;

    .line 923
    .line 924
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_26

    .line 929
    .line 930
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Ll9/t;

    .line 935
    .line 936
    iget-object p1, p1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 937
    .line 938
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    if-eqz p1, :cond_2d

    .line 943
    .line 944
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_26
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ll9/t;

    .line 954
    .line 955
    iget-object v0, v0, Ll9/t;->i:Landroid/widget/ImageButton;

    .line 956
    .line 957
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_27

    .line 962
    .line 963
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Ll9/t;

    .line 968
    .line 969
    iget-object p1, p1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 970
    .line 971
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    if-eqz p1, :cond_2d

    .line 976
    .line 977
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :cond_27
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ll9/t;

    .line 987
    .line 988
    iget-object v0, v0, Ll9/t;->k:Landroid/widget/EditText;

    .line 989
    .line 990
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_28

    .line 995
    .line 996
    sget p1, Ltd/d;->u:I

    .line 997
    .line 998
    iget-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->r:Ljava/util/ArrayList;

    .line 999
    .line 1000
    new-instance v0, Lde/n;

    .line 1001
    .line 1002
    invoke-direct {v0, p0, v2}, Lde/n;-><init>(Lj9/a;I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "data"

    .line 1006
    .line 1007
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Ltd/d;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ltd/d;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object p1, v1, Ltd/d;->s:Ljava/util/List;

    .line 1016
    .line 1017
    iput-object v0, v1, Ltd/d;->t:Ltd/c;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->R1(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "dialogcountrycode"

    .line 1030
    .line 1031
    invoke-virtual {v1, p1, v0}, Ltd/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :cond_28
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ll9/t;

    .line 1041
    .line 1042
    iget-object v0, v0, Ll9/t;->w:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_29

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_29
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Ll9/t;

    .line 1056
    .line 1057
    iget-object v0, v0, Ll9/t;->J:Landroid/widget/TextView;

    .line 1058
    .line 1059
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    :goto_7
    if-eqz v3, :cond_2d

    .line 1064
    .line 1065
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {p1, p0, v0}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_2a

    .line 1076
    .line 1077
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q0()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1082
    .line 1083
    const/16 v3, 0x17

    .line 1084
    .line 1085
    iget-object v5, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->A:Landroidx/activity/result/b;

    .line 1086
    .line 1087
    if-lt v0, v3, :cond_2c

    .line 1088
    .line 1089
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    aget-object v0, v0, v2

    .line 1094
    .line 1095
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_2b

    .line 1100
    .line 1101
    new-instance v6, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1102
    .line 1103
    invoke-direct {v6, p0, v1, v4, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 1104
    .line 1105
    .line 1106
    const p1, 0x7f14065b

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    const-string p1, "getString(R.string.text_\u2026ssion_rationale_location)"

    .line 1114
    .line 1115
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v8, 0x1

    .line 1119
    const p1, 0x7f140448

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    const-string p1, "getString(R.string.ok)"

    .line 1127
    .line 1128
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const p1, 0x7f1400b2

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    const-string p1, "getString(R.string.close)"

    .line 1139
    .line 1140
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Lde/j;

    .line 1144
    .line 1145
    invoke-direct {v11, p0}, Lde/j;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v6 .. v11}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :cond_2b
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    invoke-virtual {v5, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :cond_2c
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getLocationPermission()[Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    invoke-virtual {v5, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2d
    :goto_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll9/t;

    .line 9
    .line 10
    iget-object p1, p1, Ll9/t;->v:Ll9/n2;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0, v0, v1}, Lug/a;->u(Lg/b;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lqd/e;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lde/z;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->g:Lqd/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "isFromUgc"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "REQUEST_CODE"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v2, 0x7f030002

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "resources.getStringArray(R.array.gender)"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ll9/t;

    .line 99
    .line 100
    iget-object p1, p1, Ll9/t;->v:Ll9/n2;

    .line 101
    .line 102
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ll9/t;

    .line 118
    .line 119
    iget-object p1, p1, Ll9/t;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ll9/t;

    .line 133
    .line 134
    iget-object p1, p1, Ll9/t;->L:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ll9/t;

    .line 148
    .line 149
    iget-object p1, p1, Ll9/t;->S:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ll9/t;

    .line 163
    .line 164
    iget-object p1, p1, Ll9/t;->I:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ll9/t;

    .line 178
    .line 179
    iget-object p1, p1, Ll9/t;->M:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ll9/t;

    .line 193
    .line 194
    iget-object p1, p1, Ll9/t;->N:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ll9/t;

    .line 208
    .line 209
    iget-object p1, p1, Ll9/t;->O:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ll9/t;

    .line 223
    .line 224
    iget-object p1, p1, Ll9/t;->Q:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ll9/t;

    .line 238
    .line 239
    iget-object p1, p1, Ll9/t;->P:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ll9/t;

    .line 253
    .line 254
    iget-object p1, p1, Ll9/t;->T:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ll9/t;

    .line 268
    .line 269
    iget-object p1, p1, Ll9/t;->J:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ll9/t;

    .line 283
    .line 284
    iget-object p1, p1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ll9/t;

    .line 298
    .line 299
    iget-object p1, p1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ll9/t;

    .line 313
    .line 314
    iget-object p1, p1, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ll9/t;

    .line 328
    .line 329
    iget-object p1, p1, Ll9/t;->p:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ll9/t;

    .line 343
    .line 344
    iget-object p1, p1, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ll9/t;

    .line 358
    .line 359
    iget-object p1, p1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ll9/t;

    .line 373
    .line 374
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ll9/t;

    .line 388
    .line 389
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ll9/t;

    .line 399
    .line 400
    iget-object p1, p1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ll9/t;

    .line 410
    .line 411
    iget-object p1, p1, Ll9/t;->u:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ll9/t;

    .line 421
    .line 422
    iget-object p1, p1, Ll9/t;->c:Landroid/widget/ImageButton;

    .line 423
    .line 424
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ll9/t;

    .line 432
    .line 433
    iget-object p1, p1, Ll9/t;->d:Landroid/widget/ImageButton;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ll9/t;

    .line 443
    .line 444
    iget-object p1, p1, Ll9/t;->e:Landroid/widget/ImageButton;

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ll9/t;

    .line 454
    .line 455
    iget-object p1, p1, Ll9/t;->g:Landroid/widget/ImageButton;

    .line 456
    .line 457
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ll9/t;

    .line 465
    .line 466
    iget-object p1, p1, Ll9/t;->h:Landroid/widget/ImageButton;

    .line 467
    .line 468
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ll9/t;

    .line 476
    .line 477
    iget-object p1, p1, Ll9/t;->b:Landroid/widget/ImageButton;

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ll9/t;

    .line 487
    .line 488
    iget-object p1, p1, Ll9/t;->f:Landroid/widget/ImageButton;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ll9/t;

    .line 498
    .line 499
    iget-object p1, p1, Ll9/t;->i:Landroid/widget/ImageButton;

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ll9/t;

    .line 509
    .line 510
    iget-object p1, p1, Ll9/t;->k:Landroid/widget/EditText;

    .line 511
    .line 512
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ll9/t;

    .line 520
    .line 521
    iget-object p1, p1, Ll9/t;->w:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ll9/t;

    .line 531
    .line 532
    iget-object p1, p1, Ll9/t;->J:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ll9/t;

    .line 542
    .line 543
    const-string v2, "binding.edtGender"

    .line 544
    .line 545
    iget-object p1, p1, Ll9/t;->p:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 546
    .line 547
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->j:Ljava/util/List;

    .line 551
    .line 552
    if-eqz v2, :cond_2

    .line 553
    .line 554
    new-instance v3, Lde/a;

    .line 555
    .line 556
    invoke-direct {v3, p0, v2}, Lde/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    const v2, 0x7f0d02e8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lde/d;

    .line 572
    .line 573
    invoke-direct {v2, p1, v1}, Lde/d;-><init>(Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lqb/c;

    .line 580
    .line 581
    invoke-direct {v2, p0, p1, v0}, Lqb/c;-><init>(Landroidx/appcompat/app/a;Landroid/widget/EditText;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lde/e;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Lde/e;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_2
    const-string p1, "genderList"

    .line 597
    .line 598
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 p1, 0x0

    .line 602
    throw p1
.end method

.method public final onMessageEvent(Lee/c;)V
    .locals 31
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lee/c;->a:Landroid/os/Bundle;

    const-string v3, "isFromUgc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k:Z

    const-string v3, "type"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    const-string v3, "value"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->S:Landroid/widget/TextView;

    const-string v5, "binding.tvNickName"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->L:Landroid/widget/TextView;

    const-string v6, "binding.tvFullName"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->I:Landroid/widget/TextView;

    const-string v7, "binding.tvBirthday"

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->K:Landroid/widget/TextView;

    const-string v8, "binding.tvEmail"

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->M:Landroid/widget/TextView;

    const-string v9, "binding.tvGender"

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->T:Landroid/widget/TextView;

    const-string v10, "binding.tvPhone"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->Q:Landroid/widget/TextView;

    const-string v11, "binding.tvKetPhone"

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->P:Landroid/widget/TextView;

    const-string v12, "binding.tvKetBio"

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->N:Landroid/widget/TextView;

    const-string v13, "binding.tvKet"

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->O:Landroid/widget/TextView;

    const-string v14, "binding.tvKet1"

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->R:Landroid/widget/TextView;

    const-string v15, "binding.tvLocation"

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->J:Landroid/widget/TextView;

    const-string v1, "binding.tvCurrentLocation"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->U:Landroid/widget/TextView;

    move-object/from16 v16, v1

    const-string v1, "binding.tvSocialMedia"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->H:Landroid/widget/TextView;

    move-object/from16 v17, v1

    const-string v1, "binding.tvBio"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->B:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v18, v15

    const-string v15, "binding.tilFullName"

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->z:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v19, v12

    const-string v12, "binding.tilBirthday"

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->C:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v20, v1

    const-string v1, "binding.tilGender"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->F:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v21, v8

    const-string v8, "binding.tilPhone"

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->A:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v22, v11

    const-string v11, "binding.tilEmail"

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->E:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v23, v11

    const-string v11, "binding.tilNickName"

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->D:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v24, v10

    const-string v10, "binding.tilLocation"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->G:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v25, v10

    const-string v10, "binding.tilSocialMedia"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v26, v10

    const-string v10, "binding.tilBio"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->k:Landroid/widget/EditText;

    move-object/from16 v27, v10

    const-string v10, "binding.edtArea"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->u:Landroid/widget/EditText;

    move-object/from16 v28, v10

    const-string v10, "binding.edtSocialMediaOptions"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v4

    check-cast v4, Ll9/t;

    iget-object v4, v4, Ll9/t;->w:Landroid/widget/ImageView;

    move-object/from16 v29, v10

    const-string v10, "binding.ivLocationIcon"

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    sget-object v4, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    invoke-virtual {v4}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v30, v10

    const-string v10, "binding.btnSave"

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f140426

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearNickName"

    iget-object v1, v1, Ll9/t;->g:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->N:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->O:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->S:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 41
    :cond_1
    sget-object v4, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    invoke-virtual {v4}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f14025f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearFullName"

    iget-object v1, v1, Ll9/t;->e:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->L:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 49
    :cond_3
    sget-object v4, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    invoke-virtual {v4}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f140058

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearBirthday"

    iget-object v1, v1, Ll9/t;->c:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->I:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 57
    :cond_5
    sget-object v4, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    invoke-virtual {v4}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/t;

    iget-object v3, v3, Ll9/t;->v:Ll9/n2;

    iget-object v3, v3, Ll9/n2;->v:Landroid/widget/TextView;

    const v4, 0x7f140262

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/t;

    iget-object v3, v3, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "genderList"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "Female"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v3, "male"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :sswitch_2
    const-string v3, "Male"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 62
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/t;

    iget-object v6, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->j:Ljava/util/List;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v3, Ll9/t;->p:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const-string v3, "female"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 64
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/t;

    iget-object v6, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->j:Ljava/util/List;

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v3, Ll9/t;->p:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v5

    .line 65
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/t;

    iget-object v3, v3, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->M:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 68
    :cond_c
    sget-object v1, Lcom/rctitv/data/IntentType;->PHONE_NUMBER:Lcom/rctitv/data/IntentType;

    invoke-virtual {v1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f14071e

    if-eqz v1, :cond_16

    .line 69
    iget-object v1, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->g:Lqd/e;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lqd/e;->p()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const/4 v3, 0x1

    new-array v6, v3, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/fta/rctitv/utils/UtilKt;->getFilterEmailPhone()Landroid/text/InputFilter;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iget-object v1, v1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f14055c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "62"

    if-eqz v3, :cond_14

    if-eqz v2, :cond_d

    const-string v3, ","

    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_e

    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_f
    move-object v4, v5

    :cond_10
    :goto_4
    iput-object v4, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_11
    const/4 v3, 0x1

    move-object v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    if-eqz v2, :cond_12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_12
    iget-object v1, v1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearPhone"

    iget-object v1, v1, Ll9/t;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto :goto_6

    .line 78
    :cond_14
    iput-object v4, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n:Ljava/lang/String;

    .line 79
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->T:Landroid/widget/TextView;

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->Q:Landroid/widget/TextView;

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->k:Landroid/widget/EditText;

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_15
    const-string v1, "presenter"

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v5

    .line 84
    :cond_16
    sget-object v1, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    invoke-virtual {v1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/fta/rctitv/utils/UtilKt;->getFilterEmailPhone()Landroid/text/InputFilter;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    iget-object v1, v1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f140149

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 89
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearEmail"

    iget-object v1, v1, Ll9/t;->d:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 91
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->A:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->K:Landroid/widget/TextView;

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 93
    :cond_18
    sget-object v1, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    invoke-virtual {v1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 94
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f140057

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 96
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->l:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearBio"

    iget-object v1, v1, Ll9/t;->b:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 99
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->H:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->P:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 102
    :cond_1a
    sget-object v1, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    invoke-virtual {v1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 103
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f140382

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 105
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearLocation"

    iget-object v1, v1, Ll9/t;->f:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    const v3, 0x7f080a61

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->w:Landroid/widget/ImageView;

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->R:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->J:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->D:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 113
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v4, "hot"

    const-string v5, "edit_profile_location"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 114
    :cond_1c
    sget-object v1, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    invoke-virtual {v1}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 115
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->v:Ll9/n2;

    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    const v3, 0x7f140600

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 117
    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 118
    new-instance v3, Lde/m;

    invoke-direct {v3}, Lde/m;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    iget-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

    if-nez v2, :cond_1d

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

    .line 122
    :cond_1d
    iget-object v2, v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v3, "socialMediaTempList"

    .line 124
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/SocialMedia;

    .line 126
    invoke-virtual {v1}, Lcom/rctitv/data/SocialMedia;->getSocialMediaId()I

    move-result v2

    .line 127
    sget-object v3, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v4

    if-ne v2, v4, :cond_1f

    .line 128
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 130
    :cond_1f
    sget-object v3, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v4

    if-ne v2, v4, :cond_20

    .line 131
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 133
    :cond_20
    sget-object v3, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v4

    if-ne v2, v4, :cond_21

    .line 134
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 136
    :cond_21
    sget-object v3, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result v4

    if-ne v2, v4, :cond_22

    .line 137
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/t;

    iget-object v2, v2, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/rctitv/data/SocialMedia;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_22
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    const-string v2, "binding.btnClearSocialMedia"

    iget-object v1, v1, Ll9/t;->i:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 140
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->U:Landroid/widget/TextView;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->G:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->u:Landroid/widget/EditText;

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 143
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v4, "hot"

    const-string v5, "edit_profile_social_media"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 144
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_25

    .line 145
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtNickName"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 146
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    .line 147
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtFullName"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 148
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    .line 149
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtBirthday"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 150
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    .line 151
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->p:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    const-string v2, "binding.edtGender"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 152
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    .line 153
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtPhone"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/k;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v3}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lde/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/p;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_a

    .line 157
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2a

    .line 158
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtEmail"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lde/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lde/p;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 162
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2b

    .line 163
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->l:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtBio"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 164
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    .line 165
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtLocation"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 166
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2d

    .line 167
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/t;

    iget-object v1, v1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.edtSocialMedia"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/k;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 168
    :cond_2d
    :goto_a
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c2f64b4 -> :sswitch_3
        0x247a2d -> :sswitch_2
        0x33060d -> :sswitch_1
        0x7d35876c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMessageEvent(Lqe/p;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/t;

    const/4 v1, 0x0

    const v2, 0x7f0809b4

    .line 170
    iget-object v0, v0, Ll9/t;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    iget-object p1, p1, Lqe/p;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p0()V

    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/t;

    iget-object p1, p1, Ll9/t;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_0
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->F0(I)V

    goto :goto_1

    .line 177
    :cond_1
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->F0(I)V

    goto :goto_1

    .line 179
    :cond_2
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->F0(I)V

    goto :goto_1

    .line 181
    :cond_3
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->F0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lqe/f3;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0xb

    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1}, Lqe/f3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    return p1
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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/t;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/t;->u:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll9/t;

    .line 42
    .line 43
    iget-object v1, v1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->K0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll9/t;

    .line 78
    .line 79
    iget-object v1, v1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->K0(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll9/t;

    .line 114
    .line 115
    iget-object v1, v1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->K0(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ll9/t;

    .line 150
    .line 151
    iget-object v1, v1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->K0(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i:Laj/a;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i:Laj/a;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i:Laj/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->z:Lou/i;

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
    new-instance v2, Lde/k;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La9/h;

    .line 42
    .line 43
    const/16 v3, 0xc

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
    new-instance v1, Lde/f;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lde/f;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

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
    const/16 v2, 0x12

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

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->h:Lgj/b;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->h:Lgj/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->h:Lgj/b;

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
    new-instance v2, Lde/k;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lde/k;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La9/h;

    .line 34
    .line 35
    const/16 v3, 0xb

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
    const/16 v2, 0x11

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

.method public final w0(Ljava/lang/String;)V
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
    check-cast v0, Ll9/t;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v1, 0x7f060042

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll9/t;

    .line 48
    .line 49
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const-string v0, "binding.btnSave"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lee/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lee/a;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
