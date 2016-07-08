.class public final Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpd;


# instance fields
.field final a:Lfp;

.field final b:Lrti;

.field public final c:Ldmq;

.field private final d:Leqq;


# direct methods
.method public constructor <init>(Lfp;Lrti;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldnc;->a:Lfp;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Ldnc;->b:Lrti;

    .line 43
    new-instance v0, Ldmq;

    sget v1, Lwdv;->ct:I

    sget v2, Lweb;->fo:I

    .line 45
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldnd;

    .line 1104
    invoke-direct {v3, p0}, Ldnd;-><init>(Ldnc;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldmq;-><init>(ILjava/lang/String;Ldmr;)V

    iput-object v0, p0, Ldnc;->c:Ldmq;

    .line 48
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Leqq;

    .line 53
    :goto_0
    iput-object v0, p0, Ldnc;->d:Leqq;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Leqq;

    invoke-direct {v0}, Leqq;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldnc;->d:Leqq;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Leqq;->X:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Ljiq;

    invoke-virtual {v0}, Ljiq;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldnc;->d:Leqq;

    iget-object v1, p0, Ldnc;->a:Lfp;

    .line 85
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Leqq;->a(Lfw;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrpe;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldnc;->d:Leqq;

    .line 2034
    iput-object p1, v0, Leqq;->Z:Lrpe;

    .line 59
    return-void
.end method

.method public final a(Lryd;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldnc;->d:Leqq;

    .line 3046
    iput-object p1, v0, Leqq;->Y:Lryd;

    .line 78
    iget-object v1, p0, Ldnc;->c:Ldmq;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lryd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lryd;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldmq;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lryd;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldnc;->c:Ldmq;

    iget-object v2, p0, Ldnc;->a:Lfp;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lwdt;->bG:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lwdt;->bH:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldnc;->c:Ldmq;

    invoke-virtual {v0, p1}, Ldmq;->a(Z)V

    .line 64
    return-void
.end method
