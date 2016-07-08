.class final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmrg;

.field private synthetic b:Lmts;


# direct methods
.method constructor <init>(Lmts;Lmrg;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmtt;->b:Lmts;

    iput-object p2, p0, Lmtt;->a:Lmrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmtt;->b:Lmts;

    .line 1029
    iget-object v0, v0, Lmts;->a:Lmre;

    .line 70
    iget-object v1, p0, Lmtt;->a:Lmrg;

    invoke-virtual {v0, v1}, Lmre;->a(Lmrg;)V

    .line 71
    iget-object v0, p0, Lmtt;->a:Lmrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtt;->a:Lmrg;

    .line 1089
    iget-object v0, v0, Lmrg;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtt;->b:Lmts;

    .line 2029
    iget-object v0, v0, Lmts;->c:Ljkm;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmtt;->b:Lmts;

    .line 3029
    iget-object v0, v0, Lmts;->c:Ljkm;

    .line 73
    iget-object v1, p0, Lmtt;->a:Lmrg;

    .line 3089
    iget-object v1, v1, Lmrg;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljkm;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmtt;->b:Lmts;

    invoke-virtual {v0}, Lmts;->a()V

    .line 77
    return-void
.end method
