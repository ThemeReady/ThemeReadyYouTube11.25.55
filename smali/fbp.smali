.class final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbo;


# direct methods
.method constructor <init>(Lfbo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfbp;->a:Lfbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lfbp;->a:Lfbo;

    iget-object v1, p0, Lfbp;->a:Lfbo;

    .line 1041
    iget-object v1, v1, Lfbo;->i:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lfbp;->a:Lfbo;

    .line 2041
    iget-object v2, v2, Lfbo;->j:Lufe;

    .line 3190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3195
    iget-object v3, v0, Lfbo;->b:Lqjg;

    iget-object v4, v0, Lfbo;->c:Lpqi;

    .line 3196
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    invoke-interface {v3, v4}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v3

    .line 3198
    invoke-interface {v3}, Lqje;->k()Lqjd;

    move-result-object v3

    invoke-interface {v3, v1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v3

    .line 3199
    if-nez v3, :cond_1

    .line 3201
    iget-object v3, v0, Lfbo;->d:Lqne;

    iget-object v4, v0, Lfbo;->g:Lqnf;

    iget-object v0, v0, Lfbo;->k:Lnfe;

    invoke-interface {v3, v1, v2, v4, v0}, Lqne;->a(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V

    .line 3208
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    invoke-virtual {v0}, Lfbo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3208
    iget-object v0, v0, Lfbo;->d:Lqne;

    invoke-interface {v0, v1}, Lqne;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :cond_2
    iget-object v0, v0, Lfbo;->d:Lqne;

    invoke-interface {v0, v1}, Lqne;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
