.class public final Lrbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrbt;


# instance fields
.field private a:Lrbu;

.field private b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrbv;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrbu;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lrbv;->a:Lrbu;

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrbv;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, p1}, Llqz;->a(Landroid/view/View;Z)V

    .line 24
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lrbv;->a:Lrbu;

    invoke-interface {v0}, Lrbu;->a()V

    .line 34
    return-void
.end method
