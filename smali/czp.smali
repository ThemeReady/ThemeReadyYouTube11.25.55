.class public final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lczp;->a:Landroid/content/Context;

    .line 46
    iget v0, p2, Lpqv;->a:I

    iput v0, p0, Lczp;->b:I

    .line 47
    iget v0, p2, Lpqv;->b:I

    iput v0, p0, Lczp;->c:I

    .line 48
    return-void
.end method

.method private final a(Landroid/net/Uri;Llcd;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 134
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lczp;->a:Landroid/content/Context;

    .line 7069
    sget-object v1, Lbjr;->a:Lbjr;

    .line 6431
    invoke-virtual {v1, v0}, Lbjr;->a(Landroid/content/Context;)Lawz;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lawz;->e()Lawx;

    move-result-object v4

    iget-object v0, p0, Lczp;->a:Landroid/content/Context;

    .line 7151
    sget-object v1, Lbko;->x:Lbko;

    if-nez v1, :cond_3

    .line 7152
    new-instance v1, Lbko;

    invoke-direct {v1}, Lbko;-><init>()V

    .line 7153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7514
    sget-object v5, Lbgz;->b:Lbgz;

    new-instance v6, Lbgy;

    invoke-direct {v6, v0}, Lbgy;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v1

    .line 7612
    :goto_0
    iget-boolean v0, v3, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 7613
    invoke-virtual {v3}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object v3, v0

    goto :goto_0

    .line 8486
    :cond_0
    sget-object v7, Lbhh;->b:Layh;

    .line 9023
    const-string v0, "Argument must not be null"

    invoke-static {v5, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8486
    check-cast v0, Lbgz;

    move-object v1, v3

    .line 9409
    :goto_1
    iget-boolean v5, v1, Lbkh;->v:Z

    if-eqz v5, :cond_1

    .line 9410
    invoke-virtual {v1}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkh;

    goto :goto_1

    .line 10023
    :cond_1
    const-string v5, "Argument must not be null"

    invoke-static {v7, v5}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11023
    const-string v5, "Argument must not be null"

    invoke-static {v0, v5}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9415
    iget-object v5, v1, Lbkh;->q:Layk;

    .line 12020
    iget-object v5, v5, Layk;->b:Lpi;

    invoke-virtual {v5, v7, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9416
    invoke-virtual {v1}, Lbkh;->c()Lbkh;

    .line 7617
    invoke-virtual {v3, v2, v6}, Lbkh;->a(Landroid/content/Context;Layn;)Lbkh;

    move-result-object v0

    .line 7153
    check-cast v0, Lbko;

    .line 12858
    iget-boolean v1, v0, Lbkh;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbkh;->v:Z

    if-nez v1, :cond_2

    .line 12859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12862
    :cond_2
    iput-boolean v8, v0, Lbkh;->v:Z

    .line 13844
    iput-boolean v8, v0, Lbkh;->t:Z

    .line 7154
    check-cast v0, Lbko;

    sput-object v0, Lbko;->x:Lbko;

    .line 7156
    :cond_3
    sget-object v0, Lbko;->x:Lbko;

    .line 137
    invoke-virtual {v4, v0}, Lawx;->a(Lbkh;)Lawx;

    move-result-object v0

    .line 14243
    invoke-virtual {v0, p1}, Lawx;->a(Ljava/lang/Object;)Lawx;

    move-result-object v0

    .line 138
    new-instance v1, Lczr;

    invoke-direct {v1, p3, p4, p2, p1}, Lczr;-><init>(IILlcd;Landroid/net/Uri;)V

    .line 139
    invoke-virtual {v0, v1}, Lawx;->a(Lbkz;)Lbkz;

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lczp;->a:Landroid/content/Context;

    invoke-static {v0}, Lawo;->a(Landroid/content/Context;)Lawo;

    move-result-object v0

    invoke-virtual {v0}, Lawo;->a()V

    .line 127
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Landroid/net/Uri;Llcd;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 52
    invoke-direct {p0, p1, p2, v0, v0}, Lczp;->a(Landroid/net/Uri;Llcd;II)V

    .line 53
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final b(Landroid/net/Uri;Llcd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    iget v0, p0, Lczp;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lczp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llbt;->a:I

    .line 64
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget v1, p0, Lczp;->b:I

    invoke-direct {p0, p1, p2, v1, v0}, Lczp;->a(Landroid/net/Uri;Llcd;II)V

    .line 66
    return-void
.end method

.method public final c(Landroid/net/Uri;Llcd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget v0, p0, Lczp;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lczp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llbt;->a:I

    .line 71
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    iget v1, p0, Lczp;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lczp;->a(Landroid/net/Uri;Llcd;II)V

    .line 73
    return-void
.end method

.method public final d(Landroid/net/Uri;Llcd;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 83
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lczp;->a:Landroid/content/Context;

    .line 2069
    sget-object v1, Lbjr;->a:Lbjr;

    .line 1431
    invoke-virtual {v1, v0}, Lbjr;->a(Landroid/content/Context;)Lawz;

    move-result-object v0

    .line 3345
    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lawz;->a(Ljava/lang/Class;)Lawx;

    move-result-object v0

    sget-object v1, Lawz;->a:Lbko;

    invoke-virtual {v0, v1}, Lawx;->a(Lbkh;)Lawx;

    move-result-object v0

    .line 4192
    invoke-virtual {v0, p1}, Lawx;->a(Ljava/lang/Object;)Lawx;

    move-result-object v0

    .line 86
    invoke-static {}, Lbmb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lczq;

    invoke-direct {v1, p2, p1}, Lczq;-><init>(Llcd;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lawx;->a(Lbkz;)Lbkz;

    .line 110
    :goto_0
    return-void

    .line 4459
    :cond_0
    new-instance v1, Lbkl;

    iget-object v2, v0, Lawx;->a:Lawq;

    .line 5055
    iget-object v2, v2, Lawq;->a:Landroid/os/Handler;

    .line 4460
    invoke-direct {v1, v2, v3, v3}, Lbkl;-><init>(Landroid/os/Handler;II)V

    .line 4462
    invoke-static {}, Lbmb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4463
    iget-object v2, v0, Lawx;->a:Lawq;

    .line 6055
    iget-object v2, v2, Lawq;->a:Landroid/os/Handler;

    .line 4463
    new-instance v3, Lawy;

    invoke-direct {v3, v0, v1}, Lawy;-><init>(Lawx;Lbkl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lbki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6154
    invoke-static {v0}, Llfg;->a(Ljava/io/File;)Llfd;

    move-result-object v0

    invoke-virtual {v0}, Llfd;->b()[B

    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-interface {p2, p1, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4472
    :cond_1
    invoke-virtual {v0, v1}, Lawx;->a(Lbkz;)Lbkz;

    goto :goto_1
.end method
