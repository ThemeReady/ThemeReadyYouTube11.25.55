.class final Lctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lctu;

.field private synthetic b:Lcts;


# direct methods
.method constructor <init>(Lcts;Lctu;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lctt;->b:Lcts;

    iput-object p2, p0, Lctt;->a:Lctu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lctt;->b:Lcts;

    iget-object v0, v0, Lcts;->a:Lctc;

    .line 1076
    invoke-virtual {v0}, Lctc;->z()V

    .line 679
    iget-object v0, p0, Lctt;->b:Lcts;

    iget-object v0, v0, Lcts;->a:Lctc;

    .line 2076
    iget-object v0, v0, Lctc;->aa:Landroid/widget/EditText;

    .line 679
    iget-object v1, p0, Lctt;->a:Lctu;

    iget-object v1, v1, Lctu;->c:Lohp;

    invoke-virtual {v1}, Lohp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lctt;->b:Lcts;

    iget-object v0, v0, Lcts;->a:Lctc;

    .line 3076
    iget-object v0, v0, Lctc;->aa:Landroid/widget/EditText;

    .line 3210
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3211
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 681
    return-void
.end method
