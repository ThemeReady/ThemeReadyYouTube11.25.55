.class public Lnkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lnkt;->e:Ljava/lang/String;

    .line 598
    iput-object p2, p0, Lnkt;->f:Ljava/lang/String;

    .line 599
    return-void
.end method


# virtual methods
.method public final a()Lnkr;
    .locals 9

    .prologue
    .line 631
    new-instance v0, Lnkr;

    iget-object v1, p0, Lnkt;->e:Ljava/lang/String;

    iget-object v2, p0, Lnkt;->d:Ljava/lang/String;

    iget-object v3, p0, Lnkt;->b:Landroid/net/Uri;

    iget-object v4, p0, Lnkt;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lnkt;->g:Z

    iget v6, p0, Lnkt;->h:F

    iget-object v7, p0, Lnkt;->c:Landroid/net/Uri;

    iget v8, p0, Lnkt;->a:I

    invoke-direct/range {v0 .. v8}, Lnkr;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(F)Lnkt;
    .locals 1

    .prologue
    .line 603
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkt;->g:Z

    .line 605
    iput p1, p0, Lnkt;->h:F

    .line 607
    :cond_0
    return-object p0
.end method
