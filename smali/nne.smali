.class public Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Luwh;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lnlk;

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Z

.field public final l:Lgrl;

.field private final m:J

.field private final n:Lnmz;

.field private o:Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    sput-object v0, Lnne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luwh;Ljava/lang/String;JJZILnmz;)V
    .locals 13

    .prologue
    .line 160
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lnne;-><init>(Luwh;Ljava/lang/String;JJZILnmz;Lgrl;)V

    .line 168
    return-void
.end method

.method private constructor <init>(Luwh;Ljava/lang/String;JJZILnmz;Lgrl;)V
    .locals 11

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Lnne;->o:Lnng;

    .line 194
    iput-object p1, p0, Lnne;->d:Luwh;

    .line 195
    iput-object p2, p0, Lnne;->e:Ljava/lang/String;

    .line 196
    iput-wide p3, p0, Lnne;->f:J

    .line 197
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lnne;->m:J

    .line 198
    move/from16 v0, p7

    iput-boolean v0, p0, Lnne;->h:Z

    .line 199
    move/from16 v0, p8

    iput v0, p0, Lnne;->i:I

    .line 200
    invoke-static/range {p9 .. p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmz;

    iput-object v2, p0, Lnne;->n:Lnmz;

    .line 201
    move-object/from16 v0, p10

    iput-object v0, p0, Lnne;->l:Lgrl;

    .line 203
    iget-wide v2, p1, Luwh;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Luwh;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long v2, v2, p5

    iput-wide v2, p0, Lnne;->j:J

    .line 210
    :goto_0
    iget-object v2, p1, Luwh;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    iget-object v2, p1, Luwh;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 212
    invoke-static {v2, p2, p3, p4}, Lnlk;->a(Landroid/net/Uri;Ljava/lang/String;J)Lnlk;

    move-result-object v2

    iput-object v2, p0, Lnne;->g:Lnlk;

    .line 217
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v6, p1, Luwh;->b:[Ltht;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 221
    iget-boolean v9, v8, Ltht;->k:Z

    if-nez v9, :cond_0

    .line 222
    new-instance v9, Lnlk;

    invoke-direct {v9, v8, p2, p3, p4}, Lnlk;-><init>(Ltht;Ljava/lang/String;J)V

    .line 224
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lnne;->j:J

    goto :goto_0

    .line 214
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lnne;->g:Lnlk;

    goto :goto_1

    .line 228
    :cond_3
    iget-object v6, p1, Luwh;->c:[Ltht;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 229
    iget-boolean v9, v8, Ltht;->k:Z

    if-nez v9, :cond_4

    .line 230
    new-instance v9, Lnlk;

    invoke-direct {v9, v8, p2, p3, p4}, Lnlk;-><init>(Ltht;Ljava/lang/String;J)V

    .line 232
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnne;->a:Ljava/util/List;

    .line 237
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnne;->b:Ljava/util/List;

    .line 238
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnne;->c:Ljava/util/List;

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlk;

    .line 243
    invoke-virtual {v2}, Lnlk;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    const/4 v2, 0x1

    .line 248
    :goto_4
    iput-boolean v2, p0, Lnne;->k:Z

    .line 249
    return-void

    :cond_7
    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lgrl;)Lnne;
    .locals 12

    .prologue
    .line 719
    new-instance v2, Luwh;

    invoke-direct {v2}, Luwh;-><init>()V

    .line 721
    :try_start_0
    iget-object v0, p0, Lnne;->d:Luwh;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 24136
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    iget-object v1, v2, Luwh;->c:[Ltht;

    .line 727
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltht;

    .line 726
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltht;

    .line 725
    invoke-static {v1, v0}, Llrn;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltht;

    iput-object v0, v2, Luwh;->c:[Ltht;

    .line 728
    iget-object v1, v2, Luwh;->g:[Ltso;

    .line 730
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltso;

    .line 729
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltso;

    .line 728
    invoke-static {v1, v0}, Llrn;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltso;

    iput-object v0, v2, Luwh;->g:[Ltso;

    .line 731
    new-instance v1, Lnne;

    iget-object v3, p0, Lnne;->e:Ljava/lang/String;

    iget-wide v4, p0, Lnne;->f:J

    iget-wide v6, p0, Lnne;->m:J

    iget-boolean v8, p0, Lnne;->h:Z

    iget v9, p0, Lnne;->i:I

    iget-object v10, p0, Lnne;->n:Lnmz;

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lnne;-><init>(Luwh;Ljava/lang/String;JJZILnmz;Lgrl;)V

    :goto_0
    return-object v1

    .line 723
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->e:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->d:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 277
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lnne;->b(I)Lnlk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 478
    iget-wide v0, p0, Lnne;->j:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnms;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0}, Lnne;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 691
    :goto_0
    return v0

    .line 23263
    :cond_0
    iget-boolean v0, p0, Lnne;->h:Z

    .line 687
    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p1}, Lnms;->J()Z

    move-result v0

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {p1}, Lnms;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23624
    iget-object v0, p0, Lnne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 23625
    invoke-virtual {v0}, Lnlk;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lnlk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 691
    :goto_1
    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 23629
    goto :goto_1

    :cond_4
    move v0, v1

    .line 690
    goto :goto_0
.end method

.method public final b(I)Lnlk;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    .line 1396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 2118
    iget-object v2, v0, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->a:I

    .line 1397
    if-ne v2, p1, :cond_0

    .line 1398
    :goto_0
    return-object v0

    .line 1401
    :cond_1
    const/4 v0, 0x0

    .line 375
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1263
    iget-boolean v0, p0, Lnne;->h:Z

    .line 294
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnne;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnne;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v0, v0, Luwh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 564
    instance-of v0, p1, Lnne;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v1

    .line 567
    :cond_1
    check-cast p1, Lnne;

    .line 6255
    iget-object v0, p0, Lnne;->e:Ljava/lang/String;

    .line 7255
    iget-object v2, p1, Lnne;->e:Ljava/lang/String;

    .line 568
    invoke-static {v0, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lnne;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lnne;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lnne;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lnne;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7263
    iget-boolean v0, p0, Lnne;->h:Z

    .line 8263
    iget-boolean v2, p1, Lnne;->h:Z

    .line 571
    if-ne v0, v2, :cond_0

    .line 8324
    iget v0, p0, Lnne;->i:I

    .line 9324
    iget v2, p1, Lnne;->i:I

    .line 572
    if-ne v0, v2, :cond_0

    .line 10270
    iget-wide v2, p0, Lnne;->f:J

    .line 11270
    iget-wide v4, p1, Lnne;->f:J

    .line 573
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 11353
    iget-object v0, p0, Lnne;->c:Ljava/util/List;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12353
    iget-object v2, p1, Lnne;->c:Ljava/util/List;

    .line 574
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 13346
    iget-object v0, p0, Lnne;->b:Ljava/util/List;

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14346
    iget-object v2, p1, Lnne;->b:Ljava/util/List;

    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lnne;->j:J

    iget-wide v4, p1, Lnne;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lnne;->n:Lnmz;

    .line 15054
    iget-object v0, v0, Lnmz;->a:Lnnb;

    .line 577
    iget-object v2, p1, Lnne;->n:Lnmz;

    .line 16054
    iget-object v2, v2, Lnmz;->a:Lnnb;

    .line 577
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 16353
    :goto_1
    iget-object v2, p0, Lnne;->c:Ljava/util/List;

    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17353
    iget-object v2, p0, Lnne;->c:Ljava/util/List;

    .line 582
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18353
    iget-object v3, p1, Lnne;->c:Ljava/util/List;

    .line 582
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 581
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 19346
    :goto_2
    iget-object v2, p0, Lnne;->b:Ljava/util/List;

    .line 586
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 20346
    iget-object v2, p0, Lnne;->b:Ljava/util/List;

    .line 588
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21346
    iget-object v3, p1, Lnne;->b:Ljava/util/List;

    .line 588
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 587
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 592
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 2272
    iget-object v0, v0, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v0}, Llul;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 415
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 435
    invoke-static {}, Lnln;->k()Ljava/util/Set;

    move-result-object v3

    .line 3118
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 439
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lnne;->j()Lnng;

    move-result-object v0

    sget-object v1, Lnng;->b:Lnng;

    if-eq v0, v1, :cond_0

    .line 447
    invoke-virtual {p0}, Lnne;->j()Lnng;

    move-result-object v0

    sget-object v1, Lnng;->c:Lnng;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 446
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 598
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 460
    invoke-static {}, Lnln;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    invoke-virtual {p0, v0}, Lnne;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lnng;
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lnne;->o:Lnng;

    if-nez v0, :cond_0

    .line 3746
    iget-object v0, p0, Lnne;->n:Lnmz;

    .line 4054
    iget-object v0, v0, Lnmz;->a:Lnnb;

    .line 3746
    sget-object v1, Lnnb;->b:Lnnb;

    if-ne v0, v1, :cond_1

    .line 3747
    sget-object v0, Lnng;->d:Lnng;

    iput-object v0, p0, Lnne;->o:Lnng;

    .line 499
    :cond_0
    :goto_0
    iget-object v0, p0, Lnne;->o:Lnng;

    return-object v0

    .line 4339
    :cond_1
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    .line 3750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 4344
    iget-object v2, v0, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->q:I

    .line 3751
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3752
    sget-object v0, Lnng;->b:Lnng;

    iput-object v0, p0, Lnne;->o:Lnng;

    goto :goto_0

    .line 5344
    :cond_3
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->q:I

    .line 3754
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3756
    sget-object v0, Lnng;->c:Lnng;

    iput-object v0, p0, Lnne;->o:Lnng;

    goto :goto_0

    .line 3760
    :cond_4
    sget-object v0, Lnng;->a:Lnng;

    iput-object v0, p0, Lnne;->o:Lnng;

    goto :goto_0
.end method

.method public final k()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 612
    iget-object v0, p0, Lnne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 22471
    sget-object v1, Lnln;->ak:Llsv;

    invoke-virtual {v1}, Llsv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 23118
    iget-object v5, v0, Lnlk;->a:Ltht;

    iget v5, v5, Ltht;->a:I

    .line 22307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23187
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->o:I

    .line 22307
    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 613
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 617
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 22307
    goto :goto_0

    :cond_3
    move v0, v3

    .line 617
    goto :goto_1
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lnne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 637
    invoke-virtual {v0}, Lnlk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const/4 v0, 0x1

    .line 641
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lnne;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 649
    invoke-virtual {v0}, Lnlk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x1

    .line 653
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lnne;->l:Lgrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 696
    iget-boolean v0, p0, Lnne;->k:Z

    invoke-static {v0}, Llfm;->b(Z)V

    .line 697
    iget-object v0, p0, Lnne;->d:Luwh;

    iget-object v1, v0, Luwh;->g:[Ltso;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 698
    iget v4, v3, Ltso;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 699
    iget-object v0, v3, Ltso;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 702
    :goto_1
    return-object v0

    .line 697
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 507
    new-array v4, v3, [Ljava/lang/Integer;

    move v1, v2

    .line 508
    :goto_0
    if-ge v1, v3, :cond_0

    .line 509
    iget-object v0, p0, Lnne;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 6118
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 508
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_0
    const-string v0, "ITAGS:{%s} HLS:{%s} DASH:{%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ", "

    .line 512
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnne;->d:Luwh;

    iget-object v3, v3, Luwh;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lnne;->d:Luwh;

    iget-object v3, v3, Luwh;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 511
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lnne;->d:Luwh;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 525
    iget-object v0, p0, Lnne;->n:Lnmz;

    invoke-virtual {v0, p1, p2}, Lnmz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 526
    iget-object v0, p0, Lnne;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-wide v0, p0, Lnne;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 528
    iget-wide v0, p0, Lnne;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 529
    iget-boolean v0, p0, Lnne;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget v0, p0, Lnne;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    return-void

    .line 529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
