.class final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpo;

.field private synthetic b:Ltcx;

.field private synthetic c:Lexa;


# direct methods
.method constructor <init>(Lexa;Lnpo;Ltcx;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lexb;->c:Lexa;

    iput-object p2, p0, Lexb;->a:Lnpo;

    iput-object p3, p0, Lexb;->b:Ltcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lexb;->a:Lnpo;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    .line 160
    iget-object v1, p0, Lexb;->b:Ltcx;

    iget-object v1, v1, Ltcx;->i:Ltcy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexb;->b:Ltcx;

    iget-object v1, v1, Ltcx;->i:Ltcy;

    iget-object v1, v1, Ltcy;->a:Lunf;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lexb;->b:Ltcx;

    invoke-interface {v0, v1}, Leem;->a(Ltcx;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lexb;->b:Ltcx;

    iget-object v0, v0, Ltcx;->f:Luca;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lexb;->c:Lexa;

    .line 1046
    iget-object v0, v0, Lexa;->a:Lteq;

    .line 165
    iget-object v1, p0, Lexb;->b:Ltcx;

    iget-object v1, v1, Ltcx;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
