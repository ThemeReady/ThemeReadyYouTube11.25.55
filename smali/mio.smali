.class public final Lmio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lpqw;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Lmff;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lpqw;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmff;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lmio;->a:I

    .line 59
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmio;->b:Landroid/content/Context;

    .line 60
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmio;->c:Lpqw;

    .line 61
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lmio;->d:Landroid/view/View$OnClickListener;

    .line 62
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lmio;->e:Landroid/view/View$OnLongClickListener;

    .line 63
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmio;->f:Lmff;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 8

    .prologue
    .line 1068
    new-instance v0, Lmin;

    iget v1, p0, Lmio;->a:I

    iget-object v3, p0, Lmio;->b:Landroid/content/Context;

    iget-object v4, p0, Lmio;->c:Lpqw;

    iget-object v5, p0, Lmio;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lmio;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lmio;->f:Lmff;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lmin;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpqw;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmff;)V

    .line 42
    return-object v0
.end method
