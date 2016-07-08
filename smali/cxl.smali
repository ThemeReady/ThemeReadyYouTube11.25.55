.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/os/Bundle;

.field private synthetic c:Lcxh;


# direct methods
.method constructor <init>(Lcxh;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcxl;->c:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcxl;->a:Landroid/widget/EditText;

    .line 241
    iput-object p3, p0, Lcxl;->b:Landroid/os/Bundle;

    .line 242
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p0, Lcxl;->b:Landroid/os/Bundle;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcxl;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcxl;->c:Lcxh;

    invoke-virtual {v0}, Lcxh;->f()Lfp;

    move-result-object v5

    .line 250
    const-string v0, "input_method"

    .line 251
    invoke-virtual {v5, v0}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    iget-object v3, p0, Lcxl;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 254
    iget-object v0, p0, Lcxl;->c:Lcxh;

    iget-object v0, v0, Lcxh;->Y:Lwwt;

    .line 255
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lovq;

    new-instance v0, Lcxn;

    iget-object v3, p0, Lcxl;->c:Lcxh;

    .line 1229
    iget-object v3, v3, Lcxh;->Z:Lcxj;

    .line 262
    iget-object v4, p0, Lcxl;->c:Lcxh;

    iget-object v4, v4, Lcxh;->X:Lwwt;

    .line 263
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louw;

    .line 1268
    invoke-direct/range {v0 .. v5}, Lcxn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcxj;Louw;Lfp;)V

    .line 257
    invoke-static {v5, v0}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Lovq;->b(Llcd;)V

    .line 265
    return-void
.end method
