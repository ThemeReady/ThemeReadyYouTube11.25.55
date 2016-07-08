.class public final Lgee;
.super Lwkc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3626
    invoke-direct {p0}, Lwkc;-><init>()V

    .line 4631
    const/4 v0, 0x0

    iput v0, p0, Lgee;->b:I

    .line 4632
    const-string v0, ""

    iput-object v0, p0, Lgee;->a:Ljava/lang/String;

    .line 4633
    const/4 v0, -0x1

    iput v0, p0, Lgee;->aG:I

    .line 3628
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3648
    invoke-super {p0}, Lwkc;->a()I

    move-result v0

    .line 3649
    iget v1, p0, Lgee;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3650
    const/4 v1, 0x1

    iget-object v2, p0, Lgee;->a:Ljava/lang/String;

    .line 3651
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3653
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 4661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 4662
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lwjt;->b(I)Z

    move-result v0

    .line 4666
    if-nez v0, :cond_0

    .line 4667
    :sswitch_0
    return-object p0

    .line 4672
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgee;->a:Ljava/lang/String;

    .line 4673
    iget v0, p0, Lgee;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgee;->b:I

    goto :goto_0

    .line 4662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 3640
    iget v0, p0, Lgee;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3641
    const/4 v0, 0x1

    iget-object v1, p0, Lgee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 3643
    :cond_0
    invoke-super {p0, p1}, Lwkc;->a(Lwju;)V

    .line 3644
    return-void
.end method
