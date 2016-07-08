.class final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewl;


# direct methods
.method constructor <init>(Lewl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lewm;->a:Lewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lewm;->a:Lewl;

    .line 1022
    iget-object v0, v0, Lewl;->b:Lsxq;

    .line 63
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lewm;->a:Lewl;

    .line 2022
    iget-object v0, v0, Lewl;->a:Lteq;

    .line 66
    iget-object v1, p0, Lewm;->a:Lewl;

    .line 3022
    iget-object v1, v1, Lewl;->b:Lsxq;

    .line 66
    iget-object v1, v1, Lsxq;->b:Lsxr;

    iget-object v1, v1, Lsxr;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
