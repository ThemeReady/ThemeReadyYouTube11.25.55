.class final Lcnu;
.super Lcns;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehv;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lcnu;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcnu;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcns;-><init>(Lehv;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcnu;->a:Lehv;

    iget-object v1, p0, Lcnu;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcnu;->c:Ljava/lang/String;

    .line 1279
    iget-object v3, v0, Lehv;->g:Lpqi;

    invoke-interface {v3}, Lpqi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1280
    iget-object v0, v0, Lehv;->k:Leci;

    invoke-virtual {v0, v1, v2}, Leci;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1281
    :goto_0
    return-void

    .line 1283
    :cond_0
    iget-object v3, v0, Lehv;->h:Ljxu;

    iget-object v4, v0, Lehv;->b:Lfp;

    const/4 v5, 0x0

    new-instance v6, Lehy;

    invoke-direct {v6, v0, v1, v2}, Lehy;-><init>(Lehv;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
