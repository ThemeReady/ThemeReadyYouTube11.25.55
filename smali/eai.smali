.class final Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Leai;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Leai;->a:Leag;

    .line 1047
    iget-object v1, v0, Leag;->i:Leby;

    .line 176
    iget-object v0, p0, Leai;->a:Leag;

    .line 2047
    iget-boolean v0, v0, Leag;->p:Z

    .line 177
    if-eqz v0, :cond_0

    sget-object v0, Ldxq;->c:Ldxq;

    :goto_0
    iget-object v2, p0, Leai;->a:Leag;

    .line 3047
    iget-object v2, v2, Leag;->l:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Leby;->b:Lpqi;

    invoke-interface {v3}, Lpqi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3074
    sget-object v3, Lneg;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Leby;->a(Ldxq;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 177
    :cond_0
    sget-object v0, Ldxq;->a:Ldxq;

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v3, v1, Leby;->c:Ljxu;

    iget-object v4, v1, Leby;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Lebz;

    invoke-direct {v6, v1, v0, v2}, Lebz;-><init>(Leby;Ldxq;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_1
.end method
