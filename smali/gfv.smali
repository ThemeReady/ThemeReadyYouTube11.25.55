.class final Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p1, p0, Lgfv;->a:Ljava/lang/String;

    .line 478
    iput-boolean p2, p0, Lgfv;->b:Z

    .line 479
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    if-ne p0, p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgfv;

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_3
    check-cast p1, Lgfv;

    .line 499
    iget-object v2, p0, Lgfv;->a:Ljava/lang/String;

    iget-object v3, p1, Lgfv;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lgfv;->b:Z

    iget-boolean v3, p1, Lgfv;->b:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lgfv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 486
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgfv;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 487
    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Lgfv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 486
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
