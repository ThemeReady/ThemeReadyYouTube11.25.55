.class final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltni;

.field private synthetic b:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ltni;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldwz;->b:Ldwx;

    iput-object p2, p0, Ldwz;->a:Ltni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldwz;->a:Ltni;

    .line 187
    invoke-static {v0}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 188
    iget-object v1, p0, Ldwz;->a:Ltni;

    iget-object v1, v1, Ltni;->c:Luqj;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Ldwz;->b:Ldwx;

    .line 1046
    iget-object v1, v1, Ldwx;->a:Lteq;

    .line 189
    iget-object v2, p0, Ldwz;->a:Ltni;

    iget-object v2, v2, Ltni;->c:Luqj;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 191
    :cond_0
    iget-object v1, p0, Ldwz;->a:Ltni;

    iget-object v1, v1, Ltni;->d:Luca;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Ldwz;->b:Ldwx;

    .line 2046
    iget-object v1, v1, Ldwx;->a:Lteq;

    .line 192
    iget-object v2, p0, Ldwz;->a:Ltni;

    iget-object v2, v2, Ltni;->d:Luca;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 194
    :cond_1
    return-void
.end method
