.class final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrp;


# instance fields
.field final synthetic a:Lfqz;


# direct methods
.method constructor <init>(Lfqz;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lfrh;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lohf;)V
    .locals 6

    .prologue
    .line 774
    iget-object v0, p0, Lfrh;->a:Lfqz;

    new-instance v1, Lfri;

    invoke-direct {v1, p0, p1}, Lfri;-><init>(Lfrh;Lohf;)V

    .line 1520
    iget-object v2, v0, Lfqz;->n:Levc;

    iget-object v2, v2, Levc;->b:Lnry;

    if-nez v2, :cond_0

    .line 1521
    iget-object v2, v0, Lfqz;->d:Ljxu;

    iget-object v3, v0, Lfqz;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfrc;

    invoke-direct {v5, v0, v1}, Lfrc;-><init>(Lfqz;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    :goto_0
    return-void

    .line 1543
    :cond_0
    invoke-virtual {v0, v1}, Lfqz;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfrh;->b(Lohf;)V

    .line 766
    return-void
.end method

.method public final a(Lohf;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0, p1}, Lfrh;->b(Lohf;)V

    .line 771
    return-void
.end method

.method public final a(Lsur;Z)V
    .locals 6

    .prologue
    .line 788
    iget-object v0, p0, Lfrh;->a:Lfqz;

    new-instance v1, Lfrj;

    invoke-direct {v1, p0, p1, p2}, Lfrj;-><init>(Lfrh;Lsur;Z)V

    .line 2520
    iget-object v2, v0, Lfqz;->n:Levc;

    iget-object v2, v2, Levc;->b:Lnry;

    if-nez v2, :cond_0

    .line 2521
    iget-object v2, v0, Lfqz;->d:Ljxu;

    iget-object v3, v0, Lfqz;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfrc;

    invoke-direct {v5, v0, v1}, Lfrc;-><init>(Lfqz;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    :goto_0
    return-void

    .line 2543
    :cond_0
    invoke-virtual {v0, v1}, Lfqz;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
