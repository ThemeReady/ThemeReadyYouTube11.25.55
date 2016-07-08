.class Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrc;


# instance fields
.field private a:Ldrc;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldrc;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldrc;

    iput-object p1, p0, Ldqd;->a:Ldrc;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldqe;

    invoke-direct {v0, p1}, Ldqe;-><init>(Lrop;)V

    iput-object v0, p0, Ldqd;->a:Ldrc;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldlq;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldqd;->a:Ldrc;

    invoke-interface {v0, p1}, Ldrc;->a(Ldlq;)Z

    move-result v0

    return v0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldqd;->a:Ldrc;

    invoke-interface {v0}, Ldrc;->aq_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldlq;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldqd;->a:Ldrc;

    invoke-interface {v0, p1}, Ldrc;->b(Ldlq;)V

    .line 144
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldqd;->a:Ldrc;

    invoke-interface {v0}, Ldrc;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
