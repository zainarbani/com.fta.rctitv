.class public final Lr8/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Las/o1;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Lc8/a0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Las/o1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr8/i0;->d:Las/o1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr8/i0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lc8/a0;->a:Lc8/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr8/i0;->a:Lc8/a0;

    .line 7
    .line 8
    const-string v0, "Request"

    .line 9
    .line 10
    const-string v1, "tag"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lew/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FacebookSDK."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr8/i0;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr8/i0;->c:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "value"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr8/i0;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/i0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contents.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr8/i0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lr8/i0;->a:Lc8/a0;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Las/o1;->A(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr8/i0;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lc8/o;->a:Lc8/o;

    iget-object v0, p0, Lr8/i0;->a:Lc8/a0;

    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    return-void
.end method
