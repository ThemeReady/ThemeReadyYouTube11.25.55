.class final Lkwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkwu;


# direct methods
.method constructor <init>(Lkwu;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkwv;->a:Lkwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lkwv;->a:Lkwu;

    .line 1362
    iget-object v1, v0, Lkwu;->ab:Lkxb;

    invoke-virtual {v1}, Lkxb;->a()Lvjm;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lkwu;->ad:Z

    if-eqz v2, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkwu;->f(Z)V

    .line 1368
    iget-object v2, v0, Lkwu;->ac:Lkvr;

    iget-object v3, v1, Lvjm;->h:Ljava/lang/String;

    .line 1370
    invoke-static {v1}, Lkxe;->c(Lvjm;)J

    move-result-wide v4

    iget-object v0, v0, Lkwu;->Z:Luca;

    iget-object v0, v0, Luca;->a:[B

    .line 2237
    invoke-virtual {v2}, Lkvr;->a()V

    .line 2238
    iput-object v3, v2, Lkvr;->d:Ljava/lang/String;

    .line 2239
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lkvr;->h:[B

    .line 2240
    iget-object v0, v2, Lkvr;->h:[B

    .line 2272
    iget-object v1, v2, Lkvr;->a:Lobv;

    invoke-virtual {v1}, Lobv;->a()Loca;

    move-result-object v1

    .line 2276
    invoke-static {v3}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loca;->b:Ljava/lang/String;

    .line 2281
    iput-wide v4, v1, Loca;->c:J

    .line 2274
    invoke-virtual {v1, v0}, Loca;->a([B)V

    .line 2240
    invoke-virtual {v2, v1}, Lkvr;->a(Loca;)V

    goto :goto_0
.end method
