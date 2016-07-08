.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnpq;


# instance fields
.field private final a:Lodo;

.field private final b:Lteq;

.field private final c:Lodn;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Ltxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lodn;Lodo;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfam;->b:Lteq;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodn;

    iput-object v0, p0, Lfam;->c:Lodn;

    .line 48
    iput-object p4, p0, Lfam;->a:Lodo;

    .line 49
    sget v0, Lwdx;->T:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfam;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lfam;->d:Landroid/view/View;

    sget v1, Lwdv;->lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfam;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfam;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Ltxc;

    .line 1075
    iget-object v0, p0, Lfam;->e:Landroid/widget/TextView;

    invoke-static {p2}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iput-object p2, p0, Lfam;->f:Ltxc;

    .line 30
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfam;->a:Lodo;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfam;->a:Lodo;

    invoke-interface {v0}, Lodo;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Lfam;->f:Ltxc;

    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lfam;->b:Lteq;

    iget-object v1, p0, Lfam;->f:Ltxc;

    .line 61
    invoke-static {v1}, Logl;->d(Ltxc;)Luqj;

    move-result-object v1

    iget-object v2, p0, Lfam;->c:Lodn;

    invoke-interface {v2}, Lodn;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lfam;->f:Ltxc;

    invoke-static {v0}, Logl;->c(Ltxc;)Luca;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lfam;->b:Lteq;

    iget-object v1, p0, Lfam;->f:Ltxc;

    .line 64
    invoke-static {v1}, Logl;->c(Ltxc;)Luca;

    move-result-object v1

    iget-object v2, p0, Lfam;->c:Lodn;

    invoke-interface {v2}, Lodn;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfam;->d:Landroid/view/View;

    return-object v0
.end method
