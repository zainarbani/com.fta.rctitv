.class public abstract Lhj/h;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field public final u:Lhj/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    .line 1
    sget-object v0, Lxn/s;->h:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhj/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhj/g;-><init>(Lhj/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhj/h;->u:Lhj/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .locals 2

    new-instance v0, Lhj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhj/a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
