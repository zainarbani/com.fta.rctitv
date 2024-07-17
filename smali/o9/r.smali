.class public final Lo9/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lo9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/r;

    invoke-direct {v0}, Lo9/r;-><init>()V

    sput-object v0, Lo9/r;->a:Lo9/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltx/b;

    .line 2
    .line 3
    check-cast p2, Lqx/a;

    .line 4
    .line 5
    const-string v0, "$this$single"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "https://5aeefacc-b1ab-490f-b15a-815397b68fa1.mock.pstmn.io"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, Lcom/google/gson/j;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/gson/j;

    .line 38
    .line 39
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-class v0, Lkw/i0;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkw/i0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Builder()\n            .b\u2026t())\n            .build()"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
