.class final Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfrr;


# direct methods
.method constructor <init>(Lfrr;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lfry;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Logy;

    invoke-direct {v2}, Logy;-><init>()V

    .line 1105
    iget-object v0, p0, Lfry;->a:Lfrr;

    .line 1936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lfry;->a:Lfrr;

    .line 2936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 1106
    invoke-virtual {v2, v0}, Logy;->a(Lohf;)V

    .line 1112
    :goto_0
    iget-object v0, p0, Lfry;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 6104
    iget-object v9, v0, Lfqz;->b:Logu;

    .line 1112
    new-instance v3, Lfrz;

    invoke-direct {v3, p0}, Lfrz;-><init>(Lfry;)V

    .line 6316
    new-instance v0, Lohb;

    const/4 v1, 0x3

    iget-object v4, v9, Logu;->a:Lpqa;

    iget-object v5, v9, Logu;->c:Ljava/util/List;

    iget-object v6, v9, Logu;->e:Lpob;

    iget-object v7, v9, Logu;->f:Ljava/lang/String;

    iget-object v8, v9, Logu;->b:Lpqi;

    .line 6324
    invoke-interface {v8}, Lpqi;->c()Lpqg;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lohb;-><init>(ILohc;Lptn;Lpqa;Ljava/util/List;Lpob;Ljava/lang/String;Lpqg;)V

    .line 6325
    iget-object v1, v9, Logu;->d:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 1140
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1141
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lfry;->a:Lfrr;

    .line 3936
    iget-boolean v0, v0, Lfrr;->f:Z

    .line 4046
    iput-boolean v0, v2, Loha;->a:Z

    .line 1109
    iget-object v0, p0, Lfry;->a:Lfrr;

    .line 4936
    iget-object v0, v0, Lfrr;->e:Lsur;

    .line 5579
    iget-object v0, v0, Lsur;->g:Ljava/lang/String;

    .line 6038
    iput-object v0, v2, Loha;->b:Ljava/lang/String;

    goto :goto_0
.end method
