.class final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldxq;

.field private final b:Ltsq;

.field private synthetic c:Ldxr;


# direct methods
.method public constructor <init>(Ldxr;Ltsq;Ldxq;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Ldxv;->c:Ldxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsq;

    iput-object v0, p0, Ldxv;->b:Ltsq;

    .line 273
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    iput-object v0, p0, Ldxv;->a:Ldxq;

    .line 274
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldxv;->c:Ldxr;

    sget-object v1, Ldxq;->c:Ldxq;

    iget-object v2, p0, Ldxv;->b:Ltsq;

    .line 1359
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Ldxr;->f:Lljx;

    invoke-interface {v3}, Lljx;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    iget-object v0, v0, Ldxr;->c:Landroid/app/Activity;

    sget v1, Lweb;->ch:I

    invoke-static {v0, v1, v5}, Llqz;->a(Landroid/content/Context;II)V

    .line 2366
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v3, v0, Ldxr;->d:Lpqi;

    invoke-interface {v3}, Lpqi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    invoke-virtual {v0, v1, v2, v4}, Ldxr;->a(Ldxq;Ltsq;Z)V

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v3, v0, Ldxr;->e:Ljxu;

    iget-object v4, v0, Ldxr;->c:Landroid/app/Activity;

    new-instance v5, Ldxs;

    invoke-direct {v5, v0, v1, v2}, Ldxs;-><init>(Ldxr;Ldxq;Ltsq;)V

    invoke-interface {v3, v4, v6, v5}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Ldxv;->c:Ldxr;

    iget-object v1, p0, Ldxv;->a:Ldxq;

    iget-object v2, p0, Ldxv;->b:Ltsq;

    .line 2359
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Ldxr;->f:Lljx;

    invoke-interface {v3}, Lljx;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2362
    iget-object v0, v0, Ldxr;->c:Landroid/app/Activity;

    sget v1, Lweb;->ch:I

    invoke-static {v0, v1, v5}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v3, v0, Ldxr;->d:Lpqi;

    invoke-interface {v3}, Lpqi;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Ldxr;->a(Ldxq;Ltsq;Z)V

    goto :goto_0

    .line 2368
    :cond_4
    iget-object v3, v0, Ldxr;->e:Ljxu;

    iget-object v4, v0, Ldxr;->c:Landroid/app/Activity;

    new-instance v5, Ldxs;

    invoke-direct {v5, v0, v1, v2}, Ldxs;-><init>(Ldxr;Ldxq;Ltsq;)V

    invoke-interface {v3, v4, v6, v5}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
