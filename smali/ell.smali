.class public final Lell;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lemc;

.field private synthetic b:Lemb;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lemc;Lemb;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lell;->a:Lemc;

    iput-object p3, p0, Lell;->b:Lemb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lell;->a:Lemc;

    iget-object v2, p0, Lell;->b:Lemb;

    .line 1035
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lemc;Lemb;)V

    .line 167
    return-void
.end method
