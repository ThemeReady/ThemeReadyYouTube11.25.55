.class final Lktr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsur;

.field private synthetic b:Lnfe;

.field private synthetic c:Lktq;


# direct methods
.method constructor <init>(Lktq;Lsur;Lnfe;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lktr;->c:Lktq;

    iput-object p2, p0, Lktr;->a:Lsur;

    iput-object p3, p0, Lktr;->b:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lktr;->a:Lsur;

    iget-object v0, v0, Lsur;->u:Luca;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lktr;->c:Lktq;

    .line 1056
    iget-object v0, v0, Lktq;->b:Lteq;

    .line 160
    iget-object v1, p0, Lktr;->a:Lsur;

    iget-object v1, v1, Lsur;->u:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lktr;->b:Lnfe;

    iget-object v1, p0, Lktr;->a:Lsur;

    iget-object v1, v1, Lsur;->B:[B

    invoke-interface {v0, v1, v2}, Lnfe;->c([BLssu;)V

    .line 164
    iget-object v0, p0, Lktr;->c:Lktq;

    .line 2056
    iget-object v0, v0, Lktq;->c:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lktr;->a:Lsur;

    iget-object v2, p0, Lktr;->c:Lktq;

    .line 3056
    iget-object v2, v2, Lktq;->b:Lteq;

    .line 164
    invoke-virtual {v1, v2}, Lsur;->a(Lteq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lktr;->c:Lktq;

    .line 4056
    iget-object v0, v0, Lktq;->c:Landroid/widget/TextView;

    .line 165
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
