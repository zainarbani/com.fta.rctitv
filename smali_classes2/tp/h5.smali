.class public final Ltp/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a0;


# static fields
.field public static final a:Ljg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljg/c;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljg/c;-><init>(II)V

    sput-object v0, Ltp/h5;->a:Ljg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm4/u;
    .locals 3

    .line 1
    sget-object v0, Lup/k4;->a:Lup/k4;

    .line 2
    .line 3
    sget-object v1, Lm4/c;->a:Las/o1;

    .line 4
    .line 5
    new-instance v1, Lm4/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lm4/u;-><init>(Lm4/a;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b(Lq4/e;Lm4/n;)V
    .locals 0

    const-string p1, "customScalarAdapters"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "08119ecafca15790f8e8b0008fc405eee4dca06ceed62e4f7f8aeb229bbc8f1c"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltp/h5;->a:Ljg/c;

    invoke-virtual {v0}, Ljg/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ltp/h5;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ltp/h5;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "GetLiveRecommendation"

    return-object v0
.end method
