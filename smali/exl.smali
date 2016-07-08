.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lexl;->b:Lnpt;

    .line 30
    sget v0, Lwdx;->aw:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexl;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lexl;->b:Lnpt;

    iget-object v1, p0, Lexl;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lnpt;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lexl;->b:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lexl;->b:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
