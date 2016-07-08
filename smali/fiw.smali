.class public final Lfiw;
.super Lnqf;
.source "SourceFile"


# instance fields
.field a:Luca;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lwdx;->cU:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiw;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfiw;->b:Landroid/view/View;

    new-instance v1, Lfix;

    invoke-direct {v1, p0, p2}, Lfix;-><init>(Lfiw;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Luts;

    .line 1056
    iget-object v0, p2, Luts;->a:Luca;

    iput-object v0, p0, Lfiw;->a:Luca;

    .line 27
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfiw;->b:Landroid/view/View;

    return-object v0
.end method
