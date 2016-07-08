.class public final Lrji;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lpfo;

.field final b:Lpfo;

.field final c:Lpfo;

.field final d:Lpfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lrjj;->a:Lrjj;

    sget-object v1, Lrjj;->a:Lrjj;

    sget-object v2, Lrjj;->a:Lrjj;

    sget-object v3, Lrjj;->a:Lrjj;

    invoke-direct {p0, v0, v1, v2, v3}, Lrji;-><init>(Lpfo;Lpfo;Lpfo;Lpfo;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lpfo;Lpfo;Lpfo;Lpfo;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lrji;->a:Lpfo;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lrji;->b:Lpfo;

    .line 43
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lrji;->c:Lpfo;

    .line 44
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lrji;->d:Lpfo;

    .line 1086
    iget-object v0, p0, Lrji;->a:Lpfo;

    invoke-virtual {v0, p0}, Lpfo;->addObserver(Ljava/util/Observer;)V

    .line 1087
    iget-object v0, p0, Lrji;->b:Lpfo;

    invoke-virtual {v0, p0}, Lpfo;->addObserver(Ljava/util/Observer;)V

    .line 1088
    iget-object v0, p0, Lrji;->c:Lpfo;

    invoke-virtual {v0, p0}, Lpfo;->addObserver(Ljava/util/Observer;)V

    .line 1089
    iget-object v0, p0, Lrji;->d:Lpfo;

    invoke-virtual {v0, p0}, Lpfo;->addObserver(Ljava/util/Observer;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrji;->a:Lpfo;

    invoke-virtual {v0}, Lpfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrji;->b:Lpfo;

    invoke-virtual {v0}, Lpfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrji;->c:Lpfo;

    invoke-virtual {v0}, Lpfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lrji;->d:Lpfo;

    invoke-virtual {v0}, Lpfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lrji;->setChanged()V

    .line 74
    iget-object v0, p0, Lrji;->a:Lpfo;

    if-ne p1, v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrji;->notifyObservers(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lrji;->b:Lpfo;

    if-ne p1, v0, :cond_2

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrji;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lrji;->c:Lpfo;

    if-ne p1, v0, :cond_3

    .line 79
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrji;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lrji;->d:Lpfo;

    if-ne p1, v0, :cond_0

    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrji;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
