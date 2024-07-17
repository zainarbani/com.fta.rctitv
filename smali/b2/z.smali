.class public final Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb2/z;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lsx/a;

    invoke-direct {p1, p0}, Lsx/a;-><init>(Lb2/z;)V

    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcs/e;

    invoke-direct {p1, p0}, Lcs/e;-><init>(Lb2/z;)V

    iput-object p1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lb2/z;)V

    iput-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll7/a;

    invoke-direct {p1, p0}, Ll7/a;-><init>(Lb2/z;)V

    iput-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lex/a;

    invoke-direct {p1}, Lex/a;-><init>()V

    iput-object p1, p0, Lb2/z;->g:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lb2/z;->g:Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/z;->g:Ljava/lang/Object;

    const-string p1, "&t"

    const-string v0, "screenview"

    .line 18
    invoke-virtual {p0, p1, v0}, Lb2/z;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 19
    iput p1, p0, Lb2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb2/z;->a:I

    const-string v0, "context"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iput-object p1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/z;->a:I

    const-string v0, "navController"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lb2/s;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lb2/z;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Lb2/s;->i()Lb2/d0;

    move-result-object p1

    iput-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/z;->a:I

    const-string v0, "this$0"

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lb2/z;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lf2/y;

    invoke-direct {v0, p1}, Lf2/y;-><init>(Lg/y;)V

    iput-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lf2/y;

    iget-object v0, p0, Lb2/z;->g:Ljava/lang/Object;

    check-cast v0, Lg/y;

    invoke-direct {p1, v0}, Lf2/y;-><init>(Lg/y;)V

    iput-object p1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 37
    iput p6, p0, Lb2/z;->a:I

    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb2/z;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb2/z;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb2/z;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb2/z;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lb2/z;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/e;Lcom/google/android/gms/internal/firebase-auth-api/p;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/h3;Ltn/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb2/z;->a:I

    .line 38
    iput-object p5, p0, Lb2/z;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb2/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb2/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb2/z;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrm/i;Lqm/p;Ljava/util/ArrayList;Lcom/google/protobuf/k;Lem/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb2/z;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lb2/z;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lb2/z;->a:I

    .line 39
    new-instance v0, Lig/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lig/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb2/z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb2/z;->f:Ljava/lang/Object;

    iput-object v0, p0, Lb2/z;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm/g0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb2/z;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhi/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Lbn/a;
    .locals 7

    new-instance v6, Lbn/a;

    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbn/b;

    iget-object v0, p0, Lb2/z;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbn/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbn/b;Lbn/d;)V

    return-object v6
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg/w;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, v1, Lg/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhi/b;

    .line 49
    .line 50
    const-string v5, "&promo"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcl/j0;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lhi/b;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lhi/a;

    .line 136
    .line 137
    const-string v5, "&pr"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lcl/j0;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lhi/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    const-string v6, "&il"

    .line 184
    .line 185
    invoke-static {v3, v6}, Lcl/j0;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v7, 0x1

    .line 194
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lhi/a;

    .line 205
    .line 206
    const-string v9, "pi"

    .line 207
    .line 208
    invoke-static {v7, v9}, Lcl/j0;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Lhi/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_5

    .line 237
    .line 238
    const-string v5, "nm"

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    return-object v0
.end method

.method public final d()Lyr/g0;
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyr/f0;

    .line 13
    .line 14
    const-string v1, "severity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v1, "timestampNanos"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyr/k0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyr/k0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyr/g0;

    .line 50
    .line 51
    iget-object v1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lyr/f0;

    .line 60
    .line 61
    iget-object v1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lyr/k0;

    .line 73
    .line 74
    iget-object v1, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lyr/k0;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Lyr/g0;-><init>(Ljava/lang/String;Lyr/f0;JLyr/k0;Lyr/k0;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final e()Landroidx/core/app/t0;
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lb2/y;

    .line 52
    .line 53
    iget v6, v4, Lb2/y;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lb2/z;->g(I)Lb2/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lb2/b0;->d(Lb2/b0;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v6, v3

    .line 66
    :goto_1
    if-ge v5, v6, :cond_0

    .line 67
    .line 68
    aget v8, v3, v5

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Lb2/y;->b:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget v0, Lb2/b0;->k:I

    .line 88
    .line 89
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v6, v0}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Navigation destination "

    .line 100
    .line 101
    const-string v3, " cannot be found in the navigation graph "

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lb2/d0;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    invoke-static {v0}, Lpu/q;->w1(Ljava/util/Collection;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v2, "android-support-nav:controller:deepLinkArgs"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    new-instance v1, Landroidx/core/app/t0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroidx/core/app/t0;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    iget-object v2, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v1, Landroidx/core/app/t0;->c:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/core/app/t0;->b(Landroid/content/ComponentName;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v2, v1, Landroidx/core/app/t0;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    if-ge v5, v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/content/Intent;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v4, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 207
    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-object v1

    .line 215
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final f(I)Ltm/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltm/a0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ltm/a0;

    .line 18
    .line 19
    invoke-direct {v0}, Ltm/a0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final g(I)Lb2/b0;
    .locals 3

    .line 1
    new-instance v0, Lpu/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb2/d0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpu/j;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lpu/j;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb2/b0;

    .line 27
    .line 28
    iget v2, v1, Lb2/b0;->i:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Lb2/d0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lb2/d0;

    .line 38
    .line 39
    new-instance v2, Lb2/c0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lb2/c0;-><init>(Lb2/d0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lb2/c0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lb2/c0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lb2/b0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lpu/j;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final h(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb2/z;->k(I)Lpm/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpu/u;->a:Lpu/u;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lb2/z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcs/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lpx/a;

    .line 38
    .line 39
    iget-object v6, v5, Lpx/a;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lnx/b;

    .line 72
    .line 73
    const-string v9, "mapping"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "factory"

    .line 79
    .line 80
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lcs/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/16 v11, 0x27

    .line 92
    .line 93
    const-string v12, "\' -> \'"

    .line 94
    .line 95
    iget-object v13, v1, Lcs/e;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v14, v7, Lnx/b;->a:Lmx/a;

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    move-object v10, v13

    .line 104
    check-cast v10, Lb2/z;

    .line 105
    .line 106
    iget-object v10, v10, Lb2/z;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lm2/c;

    .line 109
    .line 110
    new-instance v15, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "(+) override index \'"

    .line 113
    .line 114
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v15, 0x3

    .line 134
    invoke-virtual {v10, v15}, Lm2/c;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10, v15, v4}, Lm2/c;->b(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-instance v1, Lorg/koin/core/error/DefinitionOverrideException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Already existing definition for "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " at "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_2
    :goto_2
    check-cast v13, Lb2/z;

    .line 173
    .line 174
    iget-object v4, v13, Lb2/z;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lm2/c;

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v13, "(+) index \'"

    .line 181
    .line 182
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-virtual {v4, v11}, Lm2/c;->c(I)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4, v11, v10}, Lm2/c;->b(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    iget-object v4, v5, Lpx/a;->c:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_0

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lnx/c;

    .line 233
    .line 234
    iget-object v6, v1, Lcs/e;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v5}, Lnx/b;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v1, v0, Lb2/z;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lsx/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lpx/a;

    .line 272
    .line 273
    iget-object v4, v1, Lsx/a;->b:Ljava/util/HashSet;

    .line 274
    .line 275
    iget-object v3, v3, Lpx/a;->e:Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    return-void

    .line 282
    :cond_7
    invoke-static {v1}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lpx/a;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v4, v3, Lpx/a;->f:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    invoke-static {v2, v3}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v1, v4}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2, v3}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v2, "Flatten - No head element in list"

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public final j(Lf2/t3;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lf2/y;

    .line 15
    .line 16
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf2/y;

    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final k(I)Lpm/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltm/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Ltm/a0;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltm/g0;

    .line 31
    .line 32
    check-cast v0, Ltm/w;

    .line 33
    .line 34
    iget-object v0, v0, Ltm/w;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpm/r0;

    .line 45
    .line 46
    :goto_1
    return-object p1
.end method

.method public final l(ILqm/i;Lqm/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb2/z;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb2/z;->f(I)Ltm/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltm/g0;

    .line 15
    .line 16
    check-cast v1, Ltm/w;

    .line 17
    .line 18
    iget-object v1, v1, Ltm/w;->a:Ltm/v;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ltm/v;->c(I)Lem/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, v0, Ltm/a0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lnm/g;->a:Lnm/g;

    .line 34
    .line 35
    iput-boolean v2, v0, Ltm/a0;->c:Z

    .line 36
    .line 37
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v2, v0, Ltm/a0;->c:Z

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltm/a0;

    .line 29
    .line 30
    iget v0, v0, Ltm/a0;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    const-string v0, "Should only reset active targets"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ltm/a0;

    .line 58
    .line 59
    invoke-direct {v2}, Ltm/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltm/g0;

    .line 68
    .line 69
    check-cast v0, Ltm/w;

    .line 70
    .line 71
    iget-object v0, v0, Ltm/w;->a:Ltm/v;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ltm/v;->c(I)Lem/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    move-object v1, v0

    .line 82
    check-cast v1, Lfj/r3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lfj/r3;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lfj/r3;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lqm/i;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v2}, Lb2/z;->l(ILqm/i;Lqm/m;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lwm/j;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Landroidx/appcompat/widget/v;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "FirebaseInstanceId"

    .line 32
    .line 33
    const-string v8, "scope"

    .line 34
    .line 35
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v8, "sender"

    .line 39
    .line 40
    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v8, "subtype"

    .line 44
    .line 45
    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "appid"

    .line 49
    .line 50
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v5, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lsl/g;

    .line 56
    .line 57
    invoke-virtual {v8}, Lsl/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, Lsl/g;->c:Lsl/h;

    .line 61
    .line 62
    iget-object v8, v8, Lsl/h;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "gmp_app_id"

    .line 65
    .line 66
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v5, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lwm/g;

    .line 72
    .line 73
    invoke-virtual {v8}, Lwm/g;->i()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "gmsv"

    .line 82
    .line 83
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "osv"

    .line 93
    .line 94
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v5, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lwm/g;

    .line 100
    .line 101
    invoke-virtual {v8}, Lwm/g;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "app_ver"

    .line 106
    .line 107
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lwm/g;

    .line 113
    .line 114
    invoke-virtual {v8}, Lwm/g;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "app_ver_name"

    .line 119
    .line 120
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "firebase-app-name-hash"

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/appcompat/widget/v;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v8, v5, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lzm/d;

    .line 135
    .line 136
    check-cast v8, Lzm/c;

    .line 137
    .line 138
    invoke-virtual {v8}, Lzm/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lzm/a;

    .line 147
    .line 148
    iget-object v8, v8, Lzm/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_0

    .line 155
    .line 156
    const-string v9, "Goog-Firebase-Installations-Auth"

    .line 157
    .line 158
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    const-string v8, "FIS auth token is empty"

    .line 163
    .line 164
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v8

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception v8

    .line 171
    :goto_0
    const-string v9, "Failed to get FIS auth token"

    .line 172
    .line 173
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string v7, "cliv"

    .line 177
    .line 178
    const-string v8, "fiid-21.1.0"

    .line 179
    .line 180
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lym/c;

    .line 186
    .line 187
    invoke-interface {v7}, Lym/c;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lvm/g;

    .line 192
    .line 193
    iget-object v8, v5, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lym/c;

    .line 196
    .line 197
    invoke-interface {v8}, Lym/c;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ltn/b;

    .line 202
    .line 203
    if-eqz v7, :cond_1

    .line 204
    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    check-cast v7, Lvm/d;

    .line 208
    .line 209
    invoke-virtual {v7}, Lvm/d;->a()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v9, 0x1

    .line 214
    if-eq v7, v9, :cond_1

    .line 215
    .line 216
    invoke-static {v7}, Li0/d;->d(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v9, "Firebase-Client-Log-Type"

    .line 225
    .line 226
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "Firebase-Client"

    .line 230
    .line 231
    invoke-virtual {v8}, Ltn/b;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v7, v5, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Loi/a;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Loi/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/v;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lj3/i;

    .line 251
    .line 252
    invoke-direct {v6, v0, v2, v3, v1}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lwm/d;->a:Lwm/d;

    .line 262
    .line 263
    new-instance v3, Lwm/i;

    .line 264
    .line 265
    invoke-direct {v3, v0, v4}, Lwm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb2/y;

    .line 20
    .line 21
    iget v1, v1, Lb2/y;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lb2/z;->g(I)Lb2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lb2/b0;->k:I

    .line 31
    .line 32
    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Loa/a;->y(ILandroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Navigation destination "

    .line 43
    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lb2/d0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    const-string v3, "*"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_2
    iget-object v2, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    move-object v3, p1

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object p1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    .line 86
    .line 87
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ad;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lj3/e;

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-direct {p2, p0, v3, v0}, Lj3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_8
    :goto_4
    new-instance p1, Lmj/a;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lmj/a;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb2/z;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqm/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Error(message = "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lb2/z;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", locations = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lb2/z;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", path="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lb2/z;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", extensions = "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lb2/z;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", nonStandardFields = "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lb2/z;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb2/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
