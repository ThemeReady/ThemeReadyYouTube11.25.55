.class final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbk;


# direct methods
.method constructor <init>(Lfbk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lfbm;->a:Lfbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lfbm;->a:Lfbk;

    iget-object v0, v0, Lfbk;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfbm;->a:Lfbk;

    iget-object v0, v0, Lfbk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbm;->a:Lfbk;

    iget-object v0, v0, Lfbk;->d:Ljava/lang/Object;

    instance-of v0, v0, Ledu;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lfbm;->a:Lfbk;

    iget-object v0, v0, Lfbk;->d:Ljava/lang/Object;

    check-cast v0, Ledu;

    iget-object v1, p0, Lfbm;->a:Lfbk;

    iget-object v1, v1, Lfbk;->e:Lfbj;

    .line 1037
    iget-object v1, v1, Lfbj;->d:Ludf;

    .line 142
    iget-object v2, p0, Lfbm;->a:Lfbk;

    iget-object v2, v2, Lfbk;->e:Lfbj;

    .line 2037
    iget-object v2, v2, Lfbj;->d:Ludf;

    .line 143
    iget-object v2, v2, Ludf;->b:Ltcq;

    .line 141
    invoke-interface {v0, v1, v2}, Ledu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lfbm;->a:Lfbk;

    iget-object v0, v0, Lfbk;->e:Lfbj;

    .line 3037
    iget-object v0, v0, Lfbj;->a:Ldwd;

    .line 146
    iget-object v1, p0, Lfbm;->a:Lfbk;

    iget-object v1, v1, Lfbk;->e:Lfbj;

    .line 4037
    iget-object v1, v1, Lfbj;->d:Ludf;

    .line 146
    invoke-virtual {v0, v1}, Ldwd;->a(Ludf;)V

    goto :goto_0
.end method
