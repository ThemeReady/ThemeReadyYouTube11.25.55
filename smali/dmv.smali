.class public final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrol;


# instance fields
.field final a:Lfp;

.field public final b:Ldmq;

.field final c:Leqo;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldmv;->a:Lfp;

    .line 33
    new-instance v0, Ldmq;

    sget v1, Lwdv;->cr:I

    sget v2, Lweb;->dk:I

    .line 36
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldmw;

    .line 1081
    invoke-direct {v3, p0}, Ldmw;-><init>(Ldmv;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldmq;-><init>(ILjava/lang/String;Ldmr;)V

    iput-object v0, p0, Ldmv;->b:Ldmq;

    .line 38
    iget-object v0, p0, Ldmv;->b:Ldmq;

    sget v1, Lwdt;->aL:I

    .line 39
    invoke-static {p1, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 42
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Leqo;

    .line 46
    :goto_0
    iput-object v0, p0, Ldmv;->c:Leqo;

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Leqo;

    invoke-direct {v0}, Leqo;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrom;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldmv;->c:Leqo;

    .line 2059
    iput-object p1, v0, Leqo;->Z:Lrom;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldmv;->b:Ldmq;

    invoke-virtual {v0, p1}, Ldmq;->a(Z)V

    .line 57
    return-void
.end method

.method public final a([Luhp;I)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Ldmv;->c:Leqo;

    .line 2064
    iget-object v0, v1, Leqo;->X:[Luhp;

    if-ne v0, p1, :cond_0

    iget v0, v1, Leqo;->Y:I

    if-eq v0, p2, :cond_1

    .line 2066
    :cond_0
    iput-object p1, v1, Leqo;->X:[Luhp;

    .line 2067
    iput p2, v1, Leqo;->Y:I

    .line 2136
    iget-object v0, v1, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 2069
    check-cast v0, Leps;

    .line 2070
    invoke-virtual {v1}, Leqo;->f()Lfp;

    move-result-object v2

    .line 2071
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Leqo;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    invoke-virtual {v0}, Leps;->clear()V

    .line 2075
    invoke-static {v2, v0, p1, p2}, Leqo;->a(Landroid/content/Context;Leps;[Luhp;I)V

    .line 2076
    invoke-virtual {v0}, Leps;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 71
    invoke-static {v0}, Leqp;->a(Luhp;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Ldmv;->b:Ldmq;

    invoke-virtual {v1, v0}, Ldmq;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
