.class public final Lqam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lqet;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILqet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqam;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Lqam;->b:I

    .line 47
    iput-object p3, p0, Lqam;->c:Lqet;

    .line 48
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/Cursor;)Lqam;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    const-string v1, "ad_video_id"

    .line 56
    invoke-static {p0, v1}, Lldz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 57
    const-string v2, "playback_count"

    .line 58
    invoke-static {p0, v2}, Lldz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 59
    const-string v3, "status"

    .line 60
    invoke-static {p0, v3}, Lldz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    new-instance v0, Lqam;

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 67
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lqet;->a(I)Lqet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqam;-><init>(Ljava/lang/String;ILqet;)V

    goto :goto_0
.end method
