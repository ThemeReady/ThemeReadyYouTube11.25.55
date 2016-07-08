.class final Lomv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lorc;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lorc;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    iput-object p2, p0, Lomv;->a:Lorc;

    .line 231
    return-void
.end method

.method private static a(Lonp;Loqh;)V
    .locals 1

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lonp;->a(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-interface {p0, p1}, Lonp;->a(Loqh;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lomw;)V
    .locals 4

    .prologue
    .line 2211
    iget v0, p1, Lomw;->e:I

    sget-object v1, Lomw;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2212
    new-instance v0, Lomw;

    iget v1, p1, Lomw;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lomw;->c:Loqr;

    iget-object v3, p1, Lomw;->d:Lonp;

    invoke-direct {v0, v1, v2, v3}, Lomw;-><init>(ILoqr;Lonp;)V

    .line 269
    :goto_0
    sget-object v1, Lomw;->b:Lomw;

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p1, Lomw;->d:Lonp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lomv;->a(Lonp;Loqh;)V

    .line 274
    :goto_1
    return-void

    .line 2214
    :cond_0
    sget-object v0, Lomw;->b:Lomw;

    goto :goto_0

    .line 273
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2218
    sget-object v2, Lomw;->a:[J

    iget v0, v0, Lomw;->e:I

    aget-wide v2, v2, v0

    .line 273
    invoke-virtual {p0, v1, v2, v3}, Lomv;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lomw;

    .line 1252
    iget-object v1, v0, Lomw;->c:Loqr;

    .line 1253
    iget-object v2, v0, Lomw;->d:Lonp;

    .line 1255
    iget-object v3, p0, Lomv;->a:Lorc;

    invoke-interface {v3, v1}, Lorc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqh;

    .line 1257
    if-eqz v1, :cond_1

    .line 2040
    sget-object v3, Loms;->a:Ljava/lang/String;

    .line 1258
    invoke-virtual {v1}, Loqh;->ak_()Loqw;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v1}, Loqh;->f()Loqi;

    move-result-object v1

    sget-object v3, Loqs;->b:Loqs;

    invoke-virtual {v1, v3}, Loqi;->a(Loqs;)Loqi;

    move-result-object v1

    invoke-virtual {v1}, Loqi;->b()Loqh;

    move-result-object v1

    .line 1261
    invoke-static {v2, v1}, Lomv;->a(Lonp;Loqh;)V

    .line 1262
    const/4 v1, 0x1

    .line 242
    :goto_1
    if-nez v1, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lomv;->a(Lomw;)V

    goto :goto_0

    .line 1264
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
