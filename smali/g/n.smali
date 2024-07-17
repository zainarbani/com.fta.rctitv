.class public final Lg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/n;->a:I

    iput-object p1, p0, Lg/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg/n;->a:I

    const-string v0, "registry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/n;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    .line 5
    invoke-virtual {p1, v0, p0}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lg/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lx/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroidx/appcompat/app/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getDelegate()Lg/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "classes_to_restore"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
