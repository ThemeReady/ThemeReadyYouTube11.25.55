.class final Lmhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lmhv;


# direct methods
.method constructor <init>(Lmhv;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lmhy;->b:Lmhv;

    iput-object p2, p0, Lmhy;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 216
    iget-object v1, p0, Lmhy;->b:Lmhv;

    .line 1225
    iget-object v0, v1, Lmhv;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmhv;->l:Lsyb;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lmhv;->a:Llfo;

    .line 1229
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    invoke-interface {v0}, Lmjy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lmhy;->b:Lmhv;

    .line 3038
    iget-object v0, v0, Lmhv;->g:Landroid/view/View;

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lmhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    return-void

    .line 1233
    :cond_2
    iget-object v0, v1, Lmhv;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, v1, Lmhv;->b:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhu;

    iget-object v3, v1, Lmhv;->k:Lsyz;

    iget-object v4, v1, Lmhv;->l:Lsyb;

    invoke-interface {v0, v2, v3, v4}, Lmhu;->b(Ljava/lang/String;Lsyz;Lsyb;)Luqj;

    move-result-object v3

    .line 1240
    if-eqz v3, :cond_3

    .line 1241
    iget-object v0, v1, Lmhv;->b:Llfo;

    .line 1242
    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhu;

    iget-object v4, v1, Lmhv;->k:Lsyz;

    iget-object v5, v1, Lmhv;->l:Lsyb;

    invoke-interface {v0, v2, v4, v5}, Lmhu;->a(Ljava/lang/String;Lsyz;Lsyb;)Ljava/lang/Object;

    move-result-object v2

    .line 1246
    iget-object v0, v1, Lmhv;->i:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    .line 1247
    iget-object v4, v1, Lmhv;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-interface {v0, v3, v1, v2}, Lmhr;->a(Luqj;Lmhs;Ljava/lang/Object;)V

    .line 1258
    :cond_3
    iget-object v0, v1, Lmhv;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iput-object v6, v1, Lmhv;->l:Lsyb;

    .line 1260
    iget-object v0, v1, Lmhv;->c:Ljava/lang/String;

    invoke-static {v0}, Lmfa;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1261
    new-instance v3, Lmet;

    iget-object v0, v1, Lmhv;->d:Lmfa;

    .line 1262
    invoke-virtual {v0, v2}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmes;

    invoke-direct {v3, v0}, Lmet;-><init>(Lmes;)V

    .line 2093
    iput-object v6, v3, Lmet;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Lmet;->b:Lsyb;

    .line 1265
    invoke-virtual {v3}, Lmet;->a()Lmes;

    move-result-object v0

    .line 1266
    iget-object v1, v1, Lmhv;->d:Lmfa;

    invoke-virtual {v1, v2, v0}, Lmfa;->a(Landroid/net/Uri;Lmfb;)V

    goto :goto_0
.end method
