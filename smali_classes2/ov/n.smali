.class public final Lov/n;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lsu/e;)V
    .locals 0

    invoke-direct {p0, p1}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/n;->c:Ljava/lang/Object;

    iget p1, p0, Lov/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/n;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a(Lov/y0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
