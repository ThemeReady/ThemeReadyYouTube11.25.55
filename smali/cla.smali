.class final Lcla;
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
    .line 204
    iput-object p1, p0, Lcla;->e:Lcky;

    iput-object p2, p0, Lcla;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcla;->b:Ljava/lang/String;

    iput-object p4, p0, Lcla;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcla;->d:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcla;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcla;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcla;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcla;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcla;->d:Lkjc;

    iget-object v1, v1, Lkjc;->a:Lkjf;

    sget-object v2, Lkjf;->b:Lkjf;

    if-ne v1, v2, :cond_1

    .line 212
    iget-object v1, p0, Lcla;->d:Lkjc;

    iput-object v0, v1, Lkjc;->d:Ljava/lang/String;

    .line 216
    :goto_0
    iget-object v0, p0, Lcla;->e:Lcky;

    invoke-virtual {v0}, Lcky;->notifyDataSetChanged()V

    .line 218
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcla;->d:Lkjc;

    iput-object v0, v1, Lkjc;->e:Ljava/lang/String;

    goto :goto_0
.end method
