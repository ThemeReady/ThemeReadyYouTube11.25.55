.class final Lflq;
.super Legj;
.source "SourceFile"


# instance fields
.field private synthetic e:Llel;

.field private synthetic f:Lmml;


# direct methods
.method constructor <init>(Lteq;Landroid/widget/TextView;Ldwx;Llel;Lmml;)V
    .locals 0

    .prologue
    .line 517
    iput-object p4, p0, Lflq;->e:Llel;

    iput-object p5, p0, Lflq;->f:Lmml;

    invoke-direct {p0, p1, p2, p3}, Legj;-><init>(Lteq;Landroid/widget/TextView;Ldwx;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lflq;->e:Llel;

    iget-object v1, p0, Lflq;->f:Lmml;

    invoke-static {v1}, Lvky;->a(Lmml;)Lvky;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 521
    invoke-super {p0, p1}, Legj;->onClick(Landroid/view/View;)V

    .line 522
    return-void
.end method
