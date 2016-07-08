.class final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lqcf;

.field final c:Lqcr;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lqau;


# direct methods
.method constructor <init>(Lqau;Landroid/database/Cursor;Lqdn;)V
    .locals 2

    .prologue
    .line 1453
    iput-object p1, p0, Lqbb;->i:Lqau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1454
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lqbb;->a:Landroid/database/Cursor;

    .line 1455
    new-instance v0, Lqcf;

    .line 2065
    iget-object v1, p1, Lqau;->g:Lqcn;

    .line 1455
    invoke-direct {v0, p2, p3, v1}, Lqcf;-><init>(Landroid/database/Cursor;Lqdn;Lqcn;)V

    iput-object v0, p0, Lqbb;->b:Lqcf;

    .line 1456
    new-instance v0, Lqcr;

    invoke-direct {v0, p2}, Lqcr;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lqbb;->c:Lqcr;

    .line 1458
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbb;->d:I

    .line 1460
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbb;->e:I

    .line 1462
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbb;->f:I

    .line 1464
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbb;->g:I

    .line 1466
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqbb;->h:I

    .line 1468
    return-void
.end method
