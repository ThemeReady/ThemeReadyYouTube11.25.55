.class public final Lrog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lrmg;

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrog;->h:Landroid/content/Context;

    .line 1042
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    .line 1043
    iget-object v0, p0, Lrog;->h:Landroid/content/Context;

    sget v1, Lqpp;->p:I

    invoke-static {v0, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lrog;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 1046
    iget-object v0, p0, Lrog;->h:Landroid/content/Context;

    sget v1, Lqpp;->r:I

    invoke-static {v0, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lrog;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    return-void
.end method

.method private final a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 98
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lrmg;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lrog;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lrog;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lrog;->f:Lrmg;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 70
    sget-object v1, Lrmi;->c:Lrmi;

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrog;->h:Landroid/content/Context;

    sget v2, Lqpt;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lrog;->f:Lrmg;

    .line 2089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 72
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lrog;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lrog;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 89
    :goto_1
    iput-object p1, p0, Lrog;->f:Lrmg;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    .line 2103
    iget-object v1, p0, Lrog;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 2104
    iget-object v1, p0, Lrog;->h:Landroid/content/Context;

    sget v2, Lqpp;->q:I

    invoke-static {v1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrog;->a:Landroid/graphics/drawable/Drawable;

    .line 2106
    :cond_2
    iget-object v1, p0, Lrog;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3089
    :cond_3
    iget-object v0, p1, Lrmg;->a:Lrmi;

    .line 77
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_6

    .line 78
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrog;->h:Landroid/content/Context;

    sget v2, Lqpt;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lrog;->f:Lrmg;

    .line 4089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 79
    sget-object v1, Lrmi;->c:Lrmi;

    if-ne v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lrog;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lrog;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    .line 4110
    iget-object v1, p0, Lrog;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 4111
    iget-object v1, p0, Lrog;->h:Landroid/content/Context;

    sget v2, Lqpp;->o:I

    invoke-static {v1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrog;->b:Landroid/graphics/drawable/Drawable;

    .line 4113
    :cond_5
    iget-object v1, p0, Lrog;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lrog;->h:Landroid/content/Context;

    sget v2, Lqpt;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lrog;->g:Landroid/widget/ImageView;

    .line 4117
    iget-object v1, p0, Lrog;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 4118
    iget-object v1, p0, Lrog;->h:Landroid/content/Context;

    sget v2, Lqpp;->s:I

    invoke-static {v1, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrog;->c:Landroid/graphics/drawable/Drawable;

    .line 4120
    :cond_7
    iget-object v1, p0, Lrog;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
