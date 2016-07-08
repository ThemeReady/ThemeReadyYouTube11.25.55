.class final Llxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxv;


# direct methods
.method constructor <init>(Llxv;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llxw;->a:Llxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Llxw;->a:Llxv;

    .line 1056
    invoke-virtual {v0}, Llxv;->c()Lmew;

    move-result-object v7

    .line 113
    if-nez v7, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Llxw;->a:Llxv;

    .line 2056
    iget-object v8, v0, Llxv;->b:Lmfa;

    .line 3056
    sget-object v9, Llxv;->a:Landroid/net/Uri;

    .line 3208
    iget-boolean v0, v7, Lmew;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 116
    :goto_1
    invoke-virtual {v8, v9, v0}, Lmfa;->a(Landroid/net/Uri;Lmfb;)V

    goto :goto_0

    .line 3212
    :cond_1
    new-instance v0, Lmew;

    iget-object v1, v7, Lmew;->a:Ljava/util/List;

    iget-object v2, v7, Lmew;->b:Ljava/util/List;

    iget v3, v7, Lmew;->c:I

    iget-object v4, v7, Lmew;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lmew;->f:Lsxu;

    iget-object v7, v7, Lmew;->g:Lsxu;

    invoke-direct/range {v0 .. v7}, Lmew;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsxu;Lsxu;)V

    goto :goto_1
.end method
