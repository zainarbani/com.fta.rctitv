.class public final Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final synthetic a:I

.field public final c:Lhl/j;


# direct methods
.method public synthetic constructor <init>(Lhl/j;I)V
    .locals 0

    iput p2, p0, Lbl/d;->a:I

    iput-object p1, p0, Lbl/d;->c:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbl/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/d;->c:Lhl/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lbl/i;

    .line 10
    .line 11
    iget-object v0, v1, Lbl/i;->a:Lbl/g;

    .line 12
    .line 13
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbl/c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbl/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :goto_0
    check-cast v1, Lcl/n1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcl/n1;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "local_testing_dir"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :catch_0
    :goto_1
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
