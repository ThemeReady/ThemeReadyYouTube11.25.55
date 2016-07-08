.class final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfdc;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfdc;->a:Lfdb;

    .line 1031
    iget-object v0, v0, Lfdb;->b:Lnhi;

    .line 78
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdc;->a:Lfdb;

    .line 2031
    iget-object v0, v0, Lfdb;->b:Lnhi;

    .line 3027
    iget-object v0, v0, Lnhi;->a:Ltgk;

    .line 78
    iget-object v0, v0, Ltgk;->b:Luca;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfdc;->a:Lfdb;

    .line 3031
    iget-object v0, v0, Lfdb;->a:Lteq;

    .line 79
    iget-object v1, p0, Lfdc;->a:Lfdb;

    .line 4031
    iget-object v1, v1, Lfdb;->b:Lnhi;

    .line 5027
    iget-object v1, v1, Lnhi;->a:Ltgk;

    .line 80
    iget-object v1, v1, Ltgk;->b:Luca;

    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 83
    :cond_0
    return-void
.end method
