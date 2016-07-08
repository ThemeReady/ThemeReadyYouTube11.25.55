.class final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lowv;


# direct methods
.method constructor <init>(Lowv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lowt;->a:Lowv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lowt;->a:Lowv;

    invoke-virtual {v0}, Lowv;->f()Lfp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 70
    return-void
.end method
