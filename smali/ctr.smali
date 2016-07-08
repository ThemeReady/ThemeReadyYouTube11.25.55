.class final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lctp;


# direct methods
.method constructor <init>(Lctp;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lctr;->b:Lctp;

    iput-object p2, p0, Lctr;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lctr;->b:Lctp;

    .line 1519
    iget-boolean v0, v0, Lctp;->a:Z

    .line 578
    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lctr;->b:Lctp;

    iget-object v0, v0, Lctp;->b:Lctc;

    iget-object v1, p0, Lctr;->a:Ljava/util/Collection;

    .line 2481
    invoke-static {}, Llfm;->a()V

    .line 2482
    iget-object v2, v0, Lctc;->c:Ldsv;

    .line 2483
    invoke-virtual {v2}, Ldsv;->a()Lohq;

    move-result-object v2

    .line 2485
    const/4 v3, -0x1

    iput v3, v0, Lctc;->ac:I

    .line 2487
    invoke-interface {v2}, Lohq;->g()Z

    move-result v2

    iput-boolean v2, v0, Lctc;->ae:Z

    .line 2488
    iget-boolean v2, v0, Lctc;->ae:Z

    if-eqz v2, :cond_1

    .line 2489
    iget v2, v0, Lctc;->ad:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lctc;->ad:I

    .line 2492
    :cond_1
    iget-object v2, v0, Lctc;->Z:Lcts;

    invoke-virtual {v2}, Lcts;->clear()V

    .line 2493
    iget-object v0, v0, Lctc;->Z:Lcts;

    invoke-virtual {v0, v1}, Lcts;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
