.class public final Lpru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field d:[B

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Lpqg;

.field public i:Lprs;

.field public j:Lpss;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lpru;->d:[B

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpru;->e:Z

    .line 269
    sget-object v0, Lprs;->a:Lprs;

    iput-object v0, p0, Lpru;->i:Lprs;

    .line 271
    sget-object v0, Lpss;->a:Lpss;

    iput-object v0, p0, Lpru;->j:Lpss;

    .line 274
    iput p1, p0, Lpru;->a:I

    .line 275
    iput-object p2, p0, Lpru;->b:Ljava/lang/String;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpru;
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpru;->c:Landroid/net/Uri;

    .line 286
    return-object p0
.end method

.method public final a(Lpss;)Lpru;
    .locals 0

    .prologue
    .line 371
    if-eqz p1, :cond_0

    .line 372
    :goto_0
    iput-object p1, p0, Lpru;->j:Lpss;

    .line 373
    return-object p0

    .line 372
    :cond_0
    sget-object p1, Lpss;->a:Lpss;

    goto :goto_0
.end method
