.class public final synthetic Lnj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lnj/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/e0;

    invoke-direct {v0}, Lnj/e0;-><init>()V

    sput-object v0, Lnj/e0;->a:Lnj/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p7;->c:Lcom/google/android/gms/internal/measurement/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/q7;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/s7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
