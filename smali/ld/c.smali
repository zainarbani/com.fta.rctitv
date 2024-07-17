.class public abstract Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld/b;

.field public static b:Lretrofit2/Retrofit;

.field public static c:Lretrofit2/Retrofit;

.field public static d:Lretrofit2/Retrofit;

.field public static e:Lretrofit2/Retrofit;

.field public static f:Lretrofit2/Retrofit;

.field public static g:Lretrofit2/Retrofit;

.field public static h:Lretrofit2/Retrofit;

.field public static i:Ljava/util/WeakHashMap;

.field public static final j:Lou/d;

.field public static final k:Lcom/google/gson/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/c;->a:Lld/b;

    .line 7
    .line 8
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lld/c;->j:Lou/d;

    .line 15
    .line 16
    sget-object v0, Lj9/g;->D:Lj9/g;

    .line 17
    .line 18
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/k;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/google/gson/k;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lld/c;->k:Lcom/google/gson/j;

    .line 34
    .line 35
    return-void
.end method
