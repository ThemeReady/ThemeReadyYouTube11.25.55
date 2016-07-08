.class final Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Lkjc;

.field private synthetic e:Lcky;


# direct methods
.method constructor <init>(Lcky;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lkjc;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lclc;->e:Lcky;

    iput-object p2, p0, Lclc;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lclc;->b:Ljava/lang/String;

    iput-object p4, p0, Lclc;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lclc;->d:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 240
    iget-object v1, p0, Lclc;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lclc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    iget-object v2, p0, Lclc;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lclc;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, p0, Lclc;->d:Lkjc;

    .line 1076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1077
    iput v0, v2, Lkjc;->c:I

    .line 245
    :goto_0
    iget-object v0, p0, Lclc;->e:Lcky;

    invoke-virtual {v0}, Lcky;->notifyDataSetChanged()V

    .line 247
    :cond_0
    return-void

    .line 1080
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1081
    if-gtz v1, :cond_2

    :goto_1
    iput v0, v2, Lkjc;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
