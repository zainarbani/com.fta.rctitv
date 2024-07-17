.class public final synthetic Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqb/b;->a:Z

    iput-object p1, p0, Lqb/b;->b:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p4, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 2
    .line 3
    iget-object p4, p0, Lqb/b;->b:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 4
    .line 5
    const-string p5, "this$0"

    .line 6
    .line 7
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-le p3, p2, :cond_2

    .line 11
    .line 12
    iget-boolean p5, p0, Lqb/b;->a:Z

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const p5, 0x7f140020

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p5, 0x7f14001e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :goto_0
    const-string p5, "if (isPhone) {\n         \u2026_email)\n                }"

    .line 32
    .line 33
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p4, p5}, Ljv/n;->A(Ljava/lang/CharSequence;C)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_2
    return-object p1
.end method
