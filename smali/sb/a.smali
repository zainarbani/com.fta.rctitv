.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m;


# instance fields
.field public final synthetic a:Ll9/j1;


# direct methods
.method public synthetic constructor <init>(Ll9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:Ll9/j1;

    return-void
.end method


# virtual methods
.method public final a(Lb2/s;Lb2/b0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p3, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 2
    .line 3
    const-string p3, "$this_apply"

    .line 4
    .line 5
    iget-object v0, p0, Lsb/a;->a:Ll9/j1;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "navController"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "destination"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ll9/j1;->t:Ll9/n2;

    .line 21
    .line 22
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p2, p2, Lb2/b0;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
