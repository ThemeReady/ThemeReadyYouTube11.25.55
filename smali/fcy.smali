.class public final Lfcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field a:Luca;

.field private b:Loft;

.field private c:Landroid/widget/ImageView;

.field private d:Lofr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfcy;->b:Loft;

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->bM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcy;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lfcy;->c:Landroid/widget/ImageView;

    new-instance v1, Lfcz;

    invoke-direct {v1, p0, p3}, Lfcz;-><init>(Lfcy;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    sget v1, Lwdt;->br:I

    .line 59
    invoke-virtual {v0, v1}, Lofs;->a(I)Lofs;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Lfcy;->d:Lofr;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lstw;

    .line 1070
    iget-object v0, p0, Lfcy;->b:Loft;

    iget-object v1, p0, Lfcy;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lstw;->a:Luye;

    iget-object v3, p0, Lfcy;->d:Lofr;

    invoke-interface {v0, v1, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 1071
    iget-object v0, p2, Lstw;->b:Luca;

    iput-object v0, p0, Lfcy;->a:Luca;

    .line 27
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lfcy;->b:Loft;

    iget-object v1, p0, Lfcy;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfcy;->c:Landroid/widget/ImageView;

    return-object v0
.end method
