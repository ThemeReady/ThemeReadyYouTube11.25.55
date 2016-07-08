.class public final Loxr;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Loxo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Loxr;->a:[I

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Loxr;->b:[I

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Loxr;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Loxr;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    new-instance v0, Loxo;

    invoke-direct {v0, p1}, Loxo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Loxr;->c:Loxo;

    .line 36
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 94
    :goto_1
    if-ge v1, v0, :cond_0

    .line 95
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :pswitch_0
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v0, 0x7

    .line 88
    goto :goto_0

    .line 90
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 97
    :cond_0
    return v2

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Loxr;->c:Loxo;

    invoke-virtual {v0}, Loxo;->a()Z

    .line 55
    iget-object v0, p0, Loxr;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Loxr;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 58
    :cond_0
    iget-object v0, p0, Loxr;->c:Loxo;

    iget-object v1, p0, Loxr;->a:[I

    iget-object v2, p0, Loxr;->b:[I

    invoke-virtual {v0, v1, v2}, Loxo;->a([I[I)V

    .line 59
    invoke-virtual {p0}, Loxr;->b()V

    .line 60
    return-void
.end method

.method public final a(Loqo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Loxr;->a:[I

    .line 69
    invoke-static {v0, v2}, Loxr;->a([II)I

    move-result v0

    invoke-virtual {p1, v0}, Loqo;->a(I)Loqo;

    move-result-object v0

    iget-object v1, p0, Loxr;->a:[I

    .line 70
    invoke-static {v1, v3}, Loxr;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Loqo;->b(I)Loqo;

    move-result-object v0

    iget-object v1, p0, Loxr;->a:[I

    .line 71
    invoke-static {v1, v4}, Loxr;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Loqo;->c(I)Loqo;

    move-result-object v0

    iget-object v1, p0, Loxr;->b:[I

    .line 73
    invoke-static {v1, v2}, Loxr;->a([II)I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Loqo;->d(I)Loqo;

    move-result-object v0

    iget-object v1, p0, Loxr;->b:[I

    .line 75
    invoke-static {v1, v3}, Loxr;->a([II)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Loqo;->e(I)Loqo;

    move-result-object v0

    iget-object v1, p0, Loxr;->b:[I

    .line 77
    invoke-static {v1, v4}, Loxr;->a([II)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Loqo;->f(I)Loqo;

    .line 78
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Loxr;->setChanged()V

    .line 64
    invoke-virtual {p0}, Loxr;->notifyObservers()V

    .line 65
    return-void
.end method
