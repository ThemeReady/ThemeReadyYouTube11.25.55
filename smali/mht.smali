.class public final Lmht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lteq;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lteq;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmht;->a:Lteq;

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmht;->b:Landroid/view/View;

    .line 29
    sget v0, Llvh;->bh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmht;->c:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lmht;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method
