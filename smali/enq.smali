.class public final Lenq;
.super Lenp;
.source "SourceFile"


# instance fields
.field private final b:Leno;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Leno;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lenp;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 24
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leno;

    iput-object v0, p0, Lenq;->b:Leno;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Leij;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lenq;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Leij;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lenq;->b:Leno;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leno;->a(Z)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lenq;->b:Leno;

    invoke-interface {v0}, Leno;->a()V

    .line 44
    invoke-super {p0, p1}, Lenp;->a(Leij;)V

    goto :goto_0
.end method
