.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/i5;

    .line 7
    .line 8
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/n2;Lcom/google/android/gms/internal/measurement/p2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/m4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d5;->j(Lcom/google/android/gms/internal/measurement/i5;)Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/i5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/i5;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-class v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 49
    .line 50
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/p2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/i5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method
