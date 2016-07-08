.class public final Leuo;
.super Lnqf;
.source "SourceFile"


# instance fields
.field a:Luca;

.field private final b:Loft;

.field private final c:Lduz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Loft;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leuo;->b:Loft;

    .line 42
    new-instance v0, Lduz;

    invoke-direct {v0, p1}, Lduz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leuo;->c:Lduz;

    .line 43
    iget-object v0, p0, Leuo;->c:Lduz;

    new-instance v1, Leup;

    invoke-direct {v1, p0, p2}, Leup;-><init>(Leuo;Lteq;)V

    invoke-virtual {v0, v1}, Lduz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    check-cast p2, Lssf;

    .line 1078
    iget-object v0, p2, Lssf;->a:Lssg;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lssf;->a:Lssg;

    iget v0, v0, Lssg;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1062
    :goto_0
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Leuo;->c:Lduz;

    invoke-virtual {v0, v1}, Lduz;->a(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Leuo;->c:Lduz;

    .line 2039
    iget-object v3, p2, Lssf;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lssf;->b:Lthu;

    .line 2041
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lssf;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lssf;->e:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v3}, Lduz;->a(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lssf;->d:Luye;

    .line 1068
    if-eqz v0, :cond_3

    .line 1069
    iget-object v2, p0, Leuo;->c:Lduz;

    invoke-virtual {v2, v1}, Lduz;->a(Z)V

    .line 1070
    iget-object v1, p0, Leuo;->b:Loft;

    iget-object v2, p0, Leuo;->c:Lduz;

    .line 2115
    iget-object v2, v2, Lduz;->b:Landroid/widget/ImageView;

    .line 1070
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1074
    :goto_1
    iget-object v0, p2, Lssf;->c:Luca;

    iput-object v0, p0, Leuo;->a:Luca;

    .line 27
    return-void

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_0

    .line 1072
    :cond_3
    iget-object v0, p0, Leuo;->c:Lduz;

    invoke-virtual {v0, v2}, Lduz;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leuo;->c:Lduz;

    return-object v0
.end method
