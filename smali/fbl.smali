.class final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfbk;


# direct methods
.method constructor <init>(Lfbk;Lteq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lfbl;->b:Lfbk;

    iput-object p2, p0, Lfbl;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lfbl;->b:Lfbk;

    iget-object v0, v0, Lfbk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbl;->b:Lfbk;

    iget-object v0, v0, Lfbk;->e:Lfbj;

    .line 1037
    iget-object v0, v0, Lfbj;->c:Luqj;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfbl;->a:Lteq;

    iget-object v1, p0, Lfbl;->b:Lfbk;

    iget-object v1, v1, Lfbk;->e:Lfbj;

    .line 2037
    iget-object v1, v1, Lfbj;->c:Luqj;

    .line 129
    iget-object v2, p0, Lfbl;->b:Lfbk;

    iget-object v2, v2, Lfbk;->e:Lfbj;

    .line 3037
    iget-object v2, v2, Lfbj;->b:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 131
    :cond_0
    return-void
.end method
