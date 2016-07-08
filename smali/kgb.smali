.class public final Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpq;
.implements Lqqr;


# static fields
.field static final a:J


# instance fields
.field public final b:Lkgf;

.field private final c:Lpix;

.field private final d:Lrkj;

.field private final e:Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkgb;->a:J

    return-void
.end method

.method public constructor <init>(Lpix;Lrkj;Lkkn;Lkgf;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    iput-object v0, p0, Lkgb;->c:Lpix;

    .line 82
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lkgb;->d:Lrkj;

    .line 83
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkgb;->e:Lkkn;

    .line 84
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    iput-object v0, p0, Lkgb;->b:Lkgf;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkgb;->b:Lkgf;

    invoke-interface {v0, p1}, Lkgf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 126
    invoke-virtual {p0}, Lkgb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkgb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkgb;->b:Lkgf;

    invoke-interface {v0, p1}, Lkgf;->a(Landroid/view/MotionEvent;)V

    .line 138
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkgb;->b:Lkgf;

    invoke-interface {v0, p1}, Lkgf;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkgb;->b:Lkgf;

    invoke-interface {v0}, Lkgf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkgb;->b:Lkgf;

    invoke-interface {v0}, Lkgf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lkgb;->e:Lkkn;

    invoke-virtual {v0}, Lkkn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lkgb;->d:Lrkj;

    invoke-interface {v0}, Lrkj;->j()Lnlk;

    move-result-object v0

    .line 1198
    if-nez v0, :cond_0

    const/16 v0, 0x24

    .line 1199
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2190
    :goto_1
    return-object v0

    .line 2118
    :cond_0
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    goto :goto_0

    .line 2182
    :cond_1
    iget-object v0, p0, Lkgb;->c:Lpix;

    const/4 v1, 0x0

    new-instance v2, Lnms;

    invoke-direct {v2}, Lnms;-><init>()V

    sget-object v3, Lpix;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lpix;->a(ZLnms;Ljava/lang/String;)Lpiw;

    move-result-object v0

    .line 3064
    iget-object v0, v0, Lpiw;->b:Lpiv;

    .line 4026
    iget v0, v0, Lpiv;->a:I

    .line 2187
    sget-object v1, Lkge;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2188
    if-nez v0, :cond_2

    .line 2189
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 2190
    const-string v0, "36"

    goto :goto_1

    .line 2192
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lkgb;->b:Lkgf;

    invoke-interface {v0}, Lkgf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml_vast2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lkgb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sdkv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&video_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    return-object v0
.end method
