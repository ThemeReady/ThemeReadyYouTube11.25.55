.class final Letw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Letw;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Letw;->a:Letv;

    .line 1055
    iget-object v0, v0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1332
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    .line 126
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1335
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0
.end method
