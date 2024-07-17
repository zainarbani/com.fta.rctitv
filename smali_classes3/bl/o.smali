.class public final Lbl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final synthetic a:I

.field public final c:Lhl/j;

.field public final d:Lhl/j;


# direct methods
.method public synthetic constructor <init>(Lhl/j;Lhl/j;I)V
    .locals 0

    iput p3, p0, Lbl/o;->a:I

    iput-object p1, p0, Lbl/o;->c:Lhl/j;

    iput-object p2, p0, Lbl/o;->d:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbl/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/o;->d:Lhl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lbl/o;->c:Lhl/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lbl/i;

    .line 12
    .line 13
    iget-object v0, v2, Lbl/i;->a:Lbl/g;

    .line 14
    .line 15
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbl/n;

    .line 27
    .line 28
    check-cast v1, Lbl/p;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbl/n;-><init>(Landroid/content/Context;Lbl/p;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lcl/n1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcl/n1;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lcl/k1;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->I(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->I(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
