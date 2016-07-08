.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcpg;


# direct methods
.method constructor <init>(Lcpg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcph;->c:Lcpg;

    iput-object p2, p0, Lcph;->a:Ljava/lang/String;

    iput-object p3, p0, Lcph;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    packed-switch p1, :pswitch_data_0

    .line 699
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->f:Lcov;

    iget-object v0, v0, Lcov;->X:Llpl;

    invoke-interface {v0, p2}, Llpl;->a(Ljava/lang/String;)V

    .line 701
    :goto_0
    return-void

    .line 693
    :pswitch_0
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 696
    :pswitch_1
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ltdy;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->f:Lcov;

    .line 1074
    iget-object v0, v0, Lcov;->ac:Landroid/widget/TextView;

    .line 676
    iget-object v1, p1, Ltdy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->d:Luxy;

    iget-object v1, p0, Lcph;->a:Ljava/lang/String;

    iput-object v1, v0, Luxy;->b:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->c:Luxy;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->c:Luxy;

    iget-object v1, p0, Lcph;->b:Ljava/lang/String;

    iput-object v1, v0, Luxy;->b:Ljava/lang/String;

    .line 684
    :cond_0
    iget-object v0, p0, Lcph;->c:Lcpg;

    iget-object v0, v0, Lcpg;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 685
    return-void
.end method
