.class public abstract Laoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    iput-object v0, p0, Laoq;->a:Laor;

    .line 5394
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lapn;
.end method

.method public final a(Laos;)V
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Laoq;->a:Laor;

    invoke-virtual {v0, p1}, Laor;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public a(Lapn;)V
    .locals 0

    .prologue
    .line 5589
    return-void
.end method

.method public abstract a(Lapn;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Lapn;
    .locals 2

    .prologue
    .line 6043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5482
    invoke-virtual {p0, p1, p2}, Laoq;->a(Landroid/view/ViewGroup;I)Lapn;

    move-result-object v0

    .line 5483
    iput p2, v0, Lapn;->d:I

    .line 6056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5485
    return-object v0
.end method
