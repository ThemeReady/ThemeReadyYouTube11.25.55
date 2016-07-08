.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lteq;

.field private final b:Landroid/content/Context;

.field private final c:Lelw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lelw;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldtq;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldtq;->a:Lteq;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Ldtq;->c:Lelw;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldtq;->c:Lelw;

    new-instance v1, Lemz;

    invoke-direct {v1, p1}, Lemz;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Lemz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lemz;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lemz;->a()Lemy;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lelw;->a(Lemb;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lncn;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lncn;->a:Ludf;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lncn;->a:Ludf;

    .line 50
    iget-object v0, v0, Ludf;->a:Luqj;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lncn;->a:Ludf;

    .line 53
    invoke-virtual {v0}, Ludf;->fh_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ludf;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldtr;

    invoke-direct {v3, p0, p1, v0}, Ldtr;-><init>(Ldtq;Lncn;Ludf;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldtq;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lncn;->c:Lucn;

    .line 63
    if-eqz v0, :cond_2

    .line 4037
    iget-object v1, p1, Lncn;->c:Lucn;

    .line 66
    iget-object v0, v1, Lucn;->a:Lspg;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v1, Lucn;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    .line 70
    :goto_1
    invoke-virtual {v1}, Lucn;->ff_()Landroid/text/Spanned;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldts;

    invoke-direct {v4, p0, v0, v1}, Ldts;-><init>(Ldtq;Lspf;Lucn;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldtq;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Ldtq;->b:Landroid/content/Context;

    .line 5033
    iget-object v1, p1, Lncn;->a:Ludf;

    .line 87
    invoke-virtual {v1}, Ludf;->fh_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
