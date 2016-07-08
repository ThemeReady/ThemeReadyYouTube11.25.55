.class final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loci;

.field private synthetic b:Lsvb;

.field private synthetic c:Lkui;


# direct methods
.method constructor <init>(Lkui;Lsvb;Loci;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkuk;->c:Lkui;

    iput-object p2, p0, Lkuk;->b:Lsvb;

    iput-object p3, p0, Lkuk;->a:Loci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lkuk;->c:Lkui;

    .line 1044
    iget-object v7, v0, Lkui;->a:Lkrd;

    .line 172
    iget-object v4, p0, Lkuk;->b:Lsvb;

    new-instance v8, Lkul;

    invoke-direct {v8, p0}, Lkul;-><init>(Lkuk;)V

    .line 1099
    iget-object v0, v4, Lsvb;->e:Luca;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, v7, Lkrd;->c:Lteq;

    iget-object v1, v4, Lsvb;->e:Luca;

    invoke-interface {v0, v1, v3}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 1112
    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, v4, Lsvb;->a:Lspg;

    if-nez v0, :cond_1

    .line 1105
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v0, v4, Lsvb;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_2

    .line 1108
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, v4, Lsvb;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-nez v0, :cond_3

    .line 1111
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_3
    new-instance v0, Lkrq;

    sget v1, Lkrs;->a:I

    iget-object v2, v4, Lsvb;->c:Luye;

    .line 1120
    invoke-virtual {v4}, Lsvb;->ce_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, v4, Lsvb;->a:Lspg;

    iget-object v4, v4, Lspg;->a:Lspf;

    iget-object v6, v4, Lspf;->d:Luqj;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lkrq;-><init>(ILuye;Lksg;Lsur;Landroid/text/Spanned;Luqj;)V

    .line 1123
    invoke-virtual {v7, v0, v8, v3}, Lkrd;->a(Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
