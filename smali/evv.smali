.class final Levv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levt;


# direct methods
.method constructor <init>(Levt;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Levv;->a:Levt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 165
    iget-object v0, p0, Levv;->a:Levt;

    iget-object v0, v0, Levt;->b:Levs;

    .line 1034
    iget-object v0, v0, Levs;->d:Lswc;

    .line 165
    iget-object v0, v0, Lswc;->g:Luqj;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Levv;->a:Levt;

    iget-object v0, v0, Levt;->b:Levs;

    .line 2034
    iget-object v0, v0, Levs;->a:Lteq;

    .line 166
    iget-object v1, p0, Levv;->a:Levt;

    iget-object v1, v1, Levt;->b:Levs;

    .line 3034
    iget-object v1, v1, Levs;->d:Lswc;

    .line 167
    iget-object v1, v1, Lswc;->g:Luqj;

    iget-object v2, p0, Levv;->a:Levt;

    iget-object v2, v2, Levt;->b:Levs;

    .line 4034
    iget-object v2, v2, Levs;->d:Lswc;

    .line 168
    invoke-static {v2}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 170
    :cond_0
    iget-object v0, p0, Levv;->a:Levt;

    iget-object v0, v0, Levt;->b:Levs;

    .line 5113
    const/4 v1, 0x1

    iput-boolean v1, v0, Levs;->e:Z

    .line 5114
    iget-object v1, v0, Levs;->c:Levt;

    if-eqz v1, :cond_1

    .line 5115
    iget-object v1, v0, Levs;->c:Levt;

    .line 5176
    iget-object v1, v1, Levt;->a:Landroid/widget/RelativeLayout;

    .line 5115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5117
    :cond_1
    iget-object v1, v0, Levs;->b:Levt;

    if-eqz v1, :cond_2

    .line 5118
    iget-object v0, v0, Levs;->b:Levt;

    .line 6176
    iget-object v0, v0, Levt;->a:Landroid/widget/RelativeLayout;

    .line 5118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_2
    return-void
.end method
