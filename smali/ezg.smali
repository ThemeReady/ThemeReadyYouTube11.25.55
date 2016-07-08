.class public final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lnpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lezg;->b:Lnpt;

    .line 32
    sget v0, Lwdx;->cB:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lezg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    iget-object v0, p0, Lezg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Loec;

    .line 1043
    iget-object v0, p0, Lezg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2019
    iget-object v1, p2, Loec;->a:Ljava/lang/CharSequence;

    .line 1043
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lezg;->b:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lezg;->b:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
