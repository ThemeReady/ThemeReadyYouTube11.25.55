.class public final Lsal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsab;


# static fields
.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field final a:Lmn;

.field public final b:Lsaa;

.field final c:Lwwt;

.field final d:Lwwt;

.field public final e:Lxcr;

.field public f:Lmm;

.field g:Llg;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    sput-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lsal;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lmn;Lsaa;Lwwt;Lwwt;Lxcr;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lsam;

    invoke-direct {v0, p0}, Lsam;-><init>(Lsal;)V

    iput-object v0, p0, Lsal;->j:Ljava/lang/Runnable;

    .line 86
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsal;->i:Landroid/os/Handler;

    .line 87
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    iput-object v0, p0, Lsal;->a:Lmn;

    .line 88
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaa;

    iput-object v0, p0, Lsal;->b:Lsaa;

    .line 89
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lsal;->c:Lwwt;

    .line 90
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    iput-object v0, p0, Lsal;->e:Lxcr;

    .line 91
    iput-object p5, p0, Lsal;->d:Lwwt;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 1171
    iget-object v0, p0, Lsal;->f:Lmm;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 4202
    :cond_0
    :goto_0
    iget-object v0, p0, Lsal;->f:Lmm;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 4203
    :cond_1
    :goto_1
    return-void

    .line 1175
    :cond_2
    const-wide/16 v0, 0x6

    .line 1176
    iget-object v2, p0, Lsal;->b:Lsaa;

    .line 2138
    iget-boolean v2, v2, Lsaa;->c:Z

    .line 1176
    if-eqz v2, :cond_3

    .line 1177
    const-wide/16 v0, 0x16

    .line 1179
    :cond_3
    iget-object v2, p0, Lsal;->b:Lsaa;

    .line 2142
    iget-boolean v2, v2, Lsaa;->d:Z

    .line 1179
    if-eqz v2, :cond_4

    .line 1180
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 1182
    :cond_4
    iget-object v2, p0, Lsal;->b:Lsaa;

    .line 2154
    iget-boolean v2, v2, Lsaa;->e:Z

    .line 1182
    if-eqz v2, :cond_5

    .line 1183
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 1189
    :cond_5
    sget-object v2, Lsal;->h:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lsal;->b:Lsaa;

    .line 3127
    iget v3, v3, Lsaa;->b:I

    .line 1190
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1191
    new-instance v3, Lnx;

    invoke-direct {v3}, Lnx;-><init>()V

    iget-object v4, p0, Lsal;->b:Lsaa;

    .line 3176
    iget-wide v4, v4, Lsaa;->g:J

    .line 1192
    invoke-virtual {v3, v2, v4, v5}, Lnx;->a(IJ)Lnx;

    move-result-object v2

    .line 3912
    iput-wide v0, v2, Lnx;->a:J

    .line 1194
    invoke-virtual {v2}, Lnx;->a()Lnv;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lsal;->f:Lmm;

    invoke-virtual {v1, v0}, Lmm;->a(Lnv;)V

    goto :goto_0

    .line 4206
    :cond_6
    iget-object v0, p0, Lsal;->b:Lsaa;

    .line 5193
    iget-object v0, v0, Lsaa;->i:Ljava/lang/CharSequence;

    .line 4206
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4207
    new-instance v1, Llg;

    invoke-direct {v1}, Llg;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 4208
    invoke-virtual {v1, v2, v0}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 4209
    invoke-virtual {v1, v2, v0}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lsal;->b:Lsaa;

    .line 6188
    iget-object v2, v2, Lsaa;->h:Ljava/lang/CharSequence;

    .line 4210
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llg;->a(Ljava/lang/String;Ljava/lang/String;)Llg;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Lsal;->b:Lsaa;

    .line 7165
    iget-wide v2, v2, Lsaa;->f:J

    .line 4211
    invoke-virtual {v0, v1, v2, v3}, Llg;->a(Ljava/lang/String;J)Llg;

    move-result-object v2

    .line 4213
    const-wide/16 v0, 0x0

    .line 4214
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_8

    .line 4217
    const-string v3, "android.media.metadata.ALBUM_ART"

    iget-object v4, p0, Lsal;->b:Lsaa;

    .line 7225
    iget-object v4, v4, Lsaa;->j:Landroid/graphics/Bitmap;

    .line 4217
    invoke-virtual {v2, v3, v4}, Llg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Llg;

    .line 4228
    :cond_7
    :goto_2
    iget-object v3, p0, Lsal;->i:Landroid/os/Handler;

    iget-object v4, p0, Lsal;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4229
    iput-object v2, p0, Lsal;->g:Llg;

    .line 4230
    iget-object v2, p0, Lsal;->i:Landroid/os/Handler;

    iget-object v3, p0, Lsal;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 4219
    :cond_8
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_7

    .line 4222
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method
