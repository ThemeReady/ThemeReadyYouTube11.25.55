.class public final Lkms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmf;


# instance fields
.field final a:Lrpi;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpqw;

.field private final d:Llcd;

.field private e:Llcf;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lrpi;Lpqw;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpi;

    iput-object v0, p0, Lkms;->a:Lrpi;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lkms;->c:Lpqw;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkmt;

    invoke-direct {v1, p0}, Lkmt;-><init>(Lkms;)V

    invoke-static {v0, v1}, Llch;->a(Landroid/os/Handler;Llcd;)Llch;

    move-result-object v0

    iput-object v0, p0, Lkms;->d:Llcd;

    .line 70
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lkms;->f:Landroid/net/Uri;

    .line 83
    iput-object v2, p0, Lkms;->b:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lkms;->e:Llcf;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkms;->e:Llcf;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 86
    iput-object v2, p0, Lkms;->e:Llcf;

    .line 88
    :cond_0
    iget-object v0, p0, Lkms;->a:Lrpi;

    invoke-interface {v0}, Lrpi;->u_()V

    .line 89
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lkms;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkms;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkms;->i:Z

    if-eqz v0, :cond_2

    .line 3073
    :cond_0
    iget-object v0, p0, Lkms;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkms;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkms;->e:Llcf;

    if-nez v0, :cond_1

    .line 3092
    iget-object v0, p0, Lkms;->d:Llcd;

    invoke-static {v0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Lkms;->e:Llcf;

    .line 3093
    iget-object v0, p0, Lkms;->c:Lpqw;

    iget-object v1, p0, Lkms;->f:Landroid/net/Uri;

    iget-object v2, p0, Lkms;->e:Llcf;

    invoke-interface {v0, v1, v2}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 3078
    :goto_0
    iget-object v0, p0, Lkms;->a:Lrpi;

    invoke-interface {v0}, Lrpi;->d()V

    .line 124
    :goto_1
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Lkms;->a:Lrpi;

    iget-object v1, p0, Lkms;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrpi;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lkms;->a:Lrpi;

    invoke-interface {v0}, Lrpi;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lsfo;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p1, Lsfo;->f:Lsft;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lsfo;->f:Lsft;

    iget-object v1, v1, Lsft;->a:Luyp;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p1, Lsfo;->f:Lsft;

    iget-object v0, v0, Lsft;->a:Luyp;

    iget-object v0, v0, Luyp;->a:Luye;

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lkms;->a(Luye;)V

    .line 137
    return-void
.end method

.method public final a(Luye;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lkms;->a:Lrpi;

    instance-of v0, v0, Lrop;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lkms;->a:Lrpi;

    check-cast v0, Lrop;

    invoke-interface {v0}, Lrop;->f_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 146
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 147
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 149
    :goto_2
    invoke-static {p1, v1, v0}, Lofv;->a(Luye;II)Landroid/net/Uri;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkms;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-direct {p0}, Lkms;->a()V

    .line 153
    :cond_1
    iput-object v0, p0, Lkms;->f:Landroid/net/Uri;

    .line 155
    :cond_2
    invoke-direct {p0}, Lkms;->b()V

    .line 156
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 146
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 147
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 114
    sget-object v1, Lrjy;->h:Lrjy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkms;->i:Z

    .line 115
    invoke-direct {p0}, Lkms;->b()V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqth;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lqth;->a:Lrjw;

    .line 107
    sget-object v1, Lrjx;->b:Lrjx;

    invoke-virtual {v0, v1}, Lrjw;->a(Lrjx;)Z

    move-result v0

    iput-boolean v0, p0, Lkms;->h:Z

    .line 109
    invoke-direct {p0}, Lkms;->b()V

    .line 110
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 98
    sget-object v1, Lrkb;->a:Lrkb;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lkms;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 101
    invoke-virtual {v0}, Lrkb;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkms;->g:Z

    .line 102
    invoke-direct {p0}, Lkms;->b()V

    .line 103
    return-void
.end method
