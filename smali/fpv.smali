.class public final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzc;


# instance fields
.field private synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lfpv;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lfpv;->a:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 424
    return-void
.end method
