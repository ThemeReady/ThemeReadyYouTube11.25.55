.class public Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lspf;

.field public c:Lduk;

.field public d:Lduj;

.field private final e:Lteq;

.field private final f:Ldwx;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lteq;Landroid/view/View;Ldwx;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldui;->e:Lteq;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldui;->a:Landroid/view/View;

    .line 55
    iput-object p3, p0, Ldui;->f:Ldwx;

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lspf;Lnfe;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object p3, p0, Ldui;->g:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Ldui;->b:Lspf;

    .line 70
    iget-object v1, p0, Ldui;->b:Lspf;

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Ldui;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Ldui;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Ldui;->a:Landroid/view/View;

    iget-object v2, p0, Ldui;->b:Lspf;

    iget-boolean v2, v2, Lspf;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    if-eqz p2, :cond_3

    .line 76
    iget-object v0, p0, Ldui;->b:Lspf;

    iget-object v0, v0, Lspf;->B:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnfe;->b([BLssu;)V

    .line 78
    :cond_3
    iget-object v0, p0, Ldui;->c:Lduk;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Ldui;->c:Lduk;

    invoke-interface {v0, p1}, Lduk;->a(Lspf;)V

    .line 81
    :cond_4
    iget-object v0, p0, Ldui;->f:Ldwx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lspf;->h:Ltnp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lspf;->h:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ltnm;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldui;->f:Ldwx;

    iget-object v1, p1, Lspf;->h:Ltnp;

    iget-object v1, v1, Ltnp;->a:Ltnm;

    iget-object v2, p0, Ldui;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldui;->b:Lspf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldui;->b:Lspf;

    iget-boolean v0, v0, Lspf;->b:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Ldui;->d:Lduj;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ldui;->d:Lduj;

    iget-object v1, p0, Ldui;->b:Lspf;

    invoke-interface {v0, v1}, Lduj;->a(Lspf;)V

    .line 111
    :cond_2
    iget-object v0, p0, Ldui;->b:Lspf;

    .line 112
    invoke-static {v0}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldui;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Ldui;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_3
    iget-object v1, p0, Ldui;->b:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Ldui;->e:Lteq;

    iget-object v2, p0, Ldui;->b:Lspf;

    iget-object v2, v2, Lspf;->d:Luqj;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 119
    :cond_4
    iget-object v1, p0, Ldui;->b:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Ldui;->e:Lteq;

    iget-object v2, p0, Ldui;->b:Lspf;

    iget-object v2, v2, Lspf;->f:Luca;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
