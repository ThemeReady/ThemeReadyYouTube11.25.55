.class final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Llqq;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Llqq;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Llqv;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Llqv;->b:Llqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Llqv;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Llqv;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 153
    :cond_0
    iget-object v0, p0, Llqv;->b:Llqq;

    invoke-virtual {v0}, Llqq;->c()V

    .line 154
    return-void
.end method
