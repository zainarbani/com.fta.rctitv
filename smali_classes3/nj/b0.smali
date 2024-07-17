.class public final synthetic Lnj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/n0;


# static fields
.field public static final synthetic a:Lnj/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/b0;

    invoke-direct {v0}, Lnj/b0;-><init>()V

    sput-object v0, Lnj/b0;->a:Lnj/b0;

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
    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/f8;->c:Lcom/google/android/gms/internal/measurement/f8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f8;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/g8;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->b:Lcom/google/android/gms/internal/measurement/p3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
