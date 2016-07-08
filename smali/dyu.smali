.class public final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltyq;

.field final b:Lvfz;

.field c:Z

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;Lvfz;Ldyw;)V
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldyu;->d:Ljava/lang/ref/WeakReference;

    .line 226
    iput-object p2, p0, Ldyu;->b:Lvfz;

    .line 227
    iget-object v0, p2, Lvfz;->s:Lvgb;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p2, Lvfz;->s:Lvgb;

    iget-object v0, v0, Lvgb;->a:Ltyq;

    .line 229
    :goto_0
    iput-object v0, p0, Ldyu;->a:Ltyq;

    .line 230
    iget-object v0, p2, Lvfz;->l:[Luyn;

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p2, Lvfz;->l:[Luyn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 233
    iget-object v3, v3, Luyn;->c:Luyl;

    if-eqz v3, :cond_2

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyu;->c:Z

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 240
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldyu;->e:Ljava/lang/ref/WeakReference;

    .line 241
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldyu;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldyu;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldyu;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    .line 1111
    iget-object v0, v0, Ldyw;->c:Landroid/widget/ImageView;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ldyw;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldyu;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    return-object v0
.end method
