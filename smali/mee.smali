.class final Lmee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmea;


# direct methods
.method constructor <init>(Lmea;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lmee;->a:Lmea;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lmee;->a:Lmea;

    .line 1081
    iget-object v0, v0, Lmea;->ag:Lmel;

    .line 351
    const/4 v1, 0x1

    new-array v1, v1, [Lmen;

    const/4 v2, 0x0

    sget-object v3, Lmen;->b:Lmen;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmel;->a([Lmen;)V

    .line 353
    return-void
.end method
