.class public final Lrw/g;
.super Lrw/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrw/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrw/x;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrw/a;->g:Lrw/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lrw/x;->c(Lrw/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
