.class final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leby;

.field private synthetic b:Lfde;


# direct methods
.method constructor <init>(Lfde;Leby;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lfdf;->b:Lfde;

    iput-object p2, p0, Lfdf;->a:Leby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lfdf;->b:Lfde;

    .line 1058
    iget-object v0, v0, Lfde;->b:Lukb;

    .line 129
    invoke-static {v0}, Logm;->a(Lukb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfdf;->a:Leby;

    iget-object v1, p0, Lfdf;->b:Lfde;

    .line 2058
    iget-object v1, v1, Lfde;->b:Lukb;

    .line 131
    iget-object v1, v1, Lukb;->a:Ljava/lang/String;

    iget-object v2, p0, Lfdf;->b:Lfde;

    .line 3058
    iget-object v2, v2, Lfde;->b:Lukb;

    .line 131
    invoke-virtual {v2}, Lukb;->fS_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Leby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
