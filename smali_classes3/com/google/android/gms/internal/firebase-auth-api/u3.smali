.class public final Lcom/google/android/gms/internal/firebase-auth-api/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ll8/l;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/ec;ILjava/lang/String;Ll8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    iput p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Ll8/l;

    return-void
.end method
