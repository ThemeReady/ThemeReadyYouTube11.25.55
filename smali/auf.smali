.class public final Lauf;
.super Lary;
.source "SourceFile"


# instance fields
.field private mAlwaysRead:Z

.field private mImageFrame:Lasf;

.field private mImageType:Lasp;

.field private mLastBitmap:Landroid/graphics/Bitmap;

.field private mTimestamp:J


# direct methods
.method public constructor <init>(Latj;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lary;-><init>(Latj;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lauf;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lauf;->mImageType:Lasp;

    .line 35
    iput-object v0, p0, Lauf;->mImageFrame:Lasf;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauf;->mAlwaysRead:Z

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lauf;->mTimestamp:J

    .line 41
    return-void
.end method


# virtual methods
.method public final getSignature()Lato;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45
    const/16 v0, 0x8

    invoke-static {v0}, Lasp;->a(I)Lasp;

    move-result-object v0

    iput-object v0, p0, Lauf;->mImageType:Lasp;

    .line 46
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    const-string v1, "bitmap"

    const-class v2, Landroid/graphics/Bitmap;

    .line 47
    invoke-static {v2}, Lasp;->a(Ljava/lang/Class;)Lasp;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lato;->a(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    const-string v1, "alwaysRead"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lasp;->a(Ljava/lang/Class;)Lasp;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lato;->a(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    const-string v1, "timestamp"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v2}, Lasp;->a(Ljava/lang/Class;)Lasp;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lato;->a(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    const-string v1, "image"

    iget-object v2, p0, Lauf;->mImageType:Lasp;

    .line 50
    invoke-virtual {v0, v1, v4, v2}, Lato;->b(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lato;->a()Lato;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final onInputPortOpen(Latg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Latg;->b:Ljava/lang/String;

    .line 56
    const-string v1, "alwaysRead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "mAlwaysRead"

    invoke-virtual {p1, v0}, Latg;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Latg;->h:Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p1, Latg;->b:Ljava/lang/String;

    .line 59
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "mTimestamp"

    invoke-virtual {p1, v0}, Latg;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Latg;->h:Z

    goto :goto_0
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 68
    const-string v0, "bitmap"

    invoke-virtual {p0, v0}, Lauf;->getConnectedInputPort(Ljava/lang/String;)Latg;

    move-result-object v0

    invoke-virtual {v0}, Latg;->a()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->b()Lasq;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lasq;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lauf;->getConnectedOutputPort(Ljava/lang/String;)Latm;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lauf;->mLastBitmap:Landroid/graphics/Bitmap;

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lauf;->mAlwaysRead:Z

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    iget-object v2, p0, Lauf;->mImageFrame:Lasf;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lauf;->mImageFrame:Lasf;

    invoke-virtual {v2}, Lasf;->d()Lasc;

    .line 79
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    aput v4, v2, v3

    .line 80
    iget-object v3, p0, Lauf;->mImageType:Lasp;

    invoke-static {v3, v2}, Lasc;->a(Lasp;[I)Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->c()Lasf;

    move-result-object v2

    iput-object v2, p0, Lauf;->mImageFrame:Lasf;

    .line 81
    iget-object v2, p0, Lauf;->mImageFrame:Lasf;

    invoke-virtual {v2, v0}, Lasf;->a(Landroid/graphics/Bitmap;)V

    .line 82
    iput-object v0, p0, Lauf;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 85
    :cond_2
    iget-object v0, p0, Lauf;->mImageFrame:Lasf;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BitmapSource trying to push out an undefined frame! Most likely, graph.getVariable(<BitmapSource filter>).setValue(<Bitmap>) has not been called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    iget-wide v2, p0, Lauf;->mTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 91
    iget-object v0, p0, Lauf;->mImageFrame:Lasf;

    iget-wide v2, p0, Lauf;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Lasf;->a(J)V

    .line 94
    :cond_4
    iget-object v0, p0, Lauf;->mImageFrame:Lasf;

    invoke-virtual {v1, v0}, Latm;->a(Lasc;)V

    .line 95
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lauf;->mImageFrame:Lasf;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lauf;->mImageFrame:Lasf;

    invoke-virtual {v0}, Lasf;->d()Lasc;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lauf;->mImageFrame:Lasf;

    .line 103
    :cond_0
    return-void
.end method
