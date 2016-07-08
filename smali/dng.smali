.class public final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpw;


# instance fields
.field final a:Lfp;

.field public final b:Ldmq;

.field final c:Leqr;


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

    iput-object v0, p0, Ldng;->a:Lfp;

    .line 33
    new-instance v0, Ldmq;

    sget v1, Lwdv;->cu:I

    sget v2, Lweb;->dK:I

    .line 35
    invoke-virtual {p1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldnh;

    .line 1077
    invoke-direct {v3, p0}, Ldnh;-><init>(Ldng;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ldmq;-><init>(ILjava/lang/String;Ldmr;)V

    iput-object v0, p0, Ldng;->b:Ldmq;

    .line 37
    iget-object v0, p0, Ldng;->b:Ldmq;

    sget v1, Lwdt;->aM:I

    invoke-static {p1, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v0

    .line 40
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Leqr;

    .line 44
    :goto_0
    iput-object v0, p0, Ldng;->c:Leqr;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrpx;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldng;->c:Leqr;

    .line 2069
    iput-object p1, v0, Leqr;->Z:Lrpx;

    .line 50
    return-void
.end method

.method public final a([Lnnc;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldng;->c:Leqr;

    .line 2073
    iget-object v1, v0, Leqr;->X:[Lnnc;

    if-ne v1, p1, :cond_0

    iget v1, v0, Leqr;->Y:I

    if-eq v1, p2, :cond_1

    .line 2075
    :cond_0
    iput-object p1, v0, Leqr;->X:[Lnnc;

    .line 2076
    iput p2, v0, Leqr;->Y:I

    .line 2136
    iget-object v1, v0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 2078
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 2079
    check-cast v0, Leps;

    invoke-virtual {v0}, Leps;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 4059
    iget-object v0, v0, Lnnc;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldng;->b:Ldmq;

    invoke-virtual {v1, v0}, Ldmq;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldng;->b:Ldmq;

    invoke-virtual {v0, p1}, Ldmq;->a(Z)V

    .line 55
    return-void
.end method
