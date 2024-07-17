.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Landroidx/room/o;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/q;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Landroidx/room/q;->a:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, Landroidx/room/q;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/q;->e:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroidx/room/o;

    invoke-direct {p1, p0}, Landroidx/room/o;-><init>(Landroidx/room/q;)V

    iput-object p1, p0, Landroidx/room/q;->h:Landroidx/room/o;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p1, Landroidx/room/p;

    invoke-direct {p1, p0, p2}, Landroidx/room/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroidx/room/m;

    invoke-direct {p1, p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/q;I)V

    iput-object p1, p0, Landroidx/room/q;->k:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/room/m;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Landroidx/room/m;-><init>(Landroidx/room/q;I)V

    iput-object p1, p0, Landroidx/room/q;->l:Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/l;

    .line 54
    iget-object p1, p1, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    new-array p2, p2, [Ljava/lang/String;

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, [Ljava/lang/String;

    new-instance p2, Landroidx/room/n;

    invoke-direct {p2, p0, p1}, Landroidx/room/n;-><init>(Landroidx/room/q;[Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Landroidx/room/q;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 61
    iget-object p2, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    check-cast p2, Landroid/content/ServiceConnection;

    .line 62
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/room/q;->b:I

    const-string v1, "_bytedance_params_type_caller_package"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->a:Ljava/lang/String;

    const-string v1, "__bytedance_base_caller_version"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->d:Ljava/lang/Object;

    const-string v1, "_bytedance_params_extra"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->c:Ljava/lang/Object;

    const-string v1, "_bytedance_params_from_entry"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->e:Ljava/lang/Object;

    const-string v1, "_aweme_open_sdk_params_caller_package"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    const-string v1, "_aweme_open_sdk_params_caller_local_entry"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->e:Ljava/lang/Object;

    const-string v1, "_aweme_open_sdk_params_state"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->l:Ljava/lang/Object;

    const-string v1, "_aweme_open_sdk_params_client_key"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/q;->k:Ljava/lang/Object;

    const-string v1, "_aweme_open_sdk_params_target_landpage_scene"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/room/q;->b:I

    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/q;->f:Ljava/lang/Object;

    const-string v0, "sdk"

    .line 15
    new-instance v1, Lg6/b;

    invoke-direct {v1}, Lg6/b;-><init>()V

    const-string v2, "_dyobject_identifier_"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sdk.account"

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/d;

    iput-object v0, v1, Lg6/b;->a:Lg6/d;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AWEME_EXTRA_VIDEO_MESSAGE_PATH"

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lg6/d;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "get media object from bundle failed: unknown ident "

    const-string v4, ", ex = "

    .line 23
    invoke-static {v3, v2, v4}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AWEME.SDK.MediaContent"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/room/q;->g:Ljava/lang/Object;

    const-string v0, "_aweme_open_sdk_params_micro_app_info"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 30
    const-class v2, Lg6/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/room/q;->h:Landroidx/room/o;

    const-string v1, "_aweme_open_sdk_params_anchor_info"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 36
    const-class v2, Lg6/a;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_3
    :goto_2
    iput-object v0, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
