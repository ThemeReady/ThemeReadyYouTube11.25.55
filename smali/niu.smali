.class public final Lniu;
.super Lsxy;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvhq;

.field public final b:Ljava/lang/String;

.field public final c:Luca;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lnhz;

.field public g:Lvfh;

.field public h:Lvfl;

.field public i:Lusp;

.field public j:Luki;

.field public k:I

.field public l:Lnhd;

.field public m:Lsyd;

.field public n:Lngi;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    sput-object v0, Lniu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lvhq;

    invoke-direct {v0}, Lvhq;-><init>()V

    invoke-static {p1, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Lvhq;

    invoke-direct {p0, v0}, Lniu;-><init>(Lvhq;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lvhq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1}, Lsxy;-><init>(Lsxx;)V

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhq;

    iput-object v0, p0, Lniu;->a:Lvhq;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lniu;->d:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lniu;->e:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lvhq;->c:Luca;

    iput-object v0, p0, Lniu;->c:Luca;

    .line 75
    iget-object v0, p0, Lniu;->c:Luca;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lniu;->c:Luca;

    iget-object v0, v0, Luca;->e:Lvhh;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lniu;->c:Luca;

    iget-object v0, v0, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->a:Ljava/lang/String;

    .line 83
    :goto_0
    iput-object v0, p0, Lniu;->b:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lniu;->a:Lvhq;

    iget-object v0, v0, Lvhq;->a:Lvhr;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lniu;->a:Lvhq;

    iget-object v0, v0, Lvhq;->a:Lvhr;

    iget-object v1, v0, Lvhr;->a:Luuc;

    .line 90
    :cond_0
    invoke-direct {p0, v1}, Lniu;->a(Luuc;)V

    .line 1180
    if-eqz v1, :cond_1

    iget-object v0, v1, Luuc;->b:Luuf;

    if-nez v0, :cond_3

    .line 92
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lniu;->b(Luuc;)V

    .line 93
    invoke-direct {p0, v1}, Lniu;->c(Luuc;)V

    .line 95
    iget-object v0, p1, Lvhq;->i:[Luqj;

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p1, Lvhq;->i:[Luqj;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 97
    iget-object v4, p0, Lniu;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lniu;->c:Luca;

    iget-object v0, v0, Luca;->m:Lufd;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lniu;->c:Luca;

    iget-object v0, v0, Luca;->m:Lufd;

    iget-object v0, v0, Lufd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1184
    :cond_3
    iget-object v0, v1, Luuc;->b:Luuf;

    iget-object v0, v0, Luuf;->a:Luki;

    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, v1, Luuc;->b:Luuf;

    iget-object v0, v0, Luuf;->a:Luki;

    iput-object v0, p0, Lniu;->j:Luki;

    .line 1318
    :cond_4
    iget-object v0, p0, Lniu;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1319
    mul-int/lit8 v3, v0, 0x2b

    iget-object v0, p0, Lniu;->j:Luki;

    if-nez v0, :cond_6

    move v0, v2

    .line 1321
    :goto_4
    add-int/2addr v0, v3

    .line 1189
    iput v0, p0, Lniu;->k:I

    goto :goto_1

    .line 1318
    :cond_5
    iget-object v0, p0, Lniu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1321
    :cond_6
    iget-object v0, p0, Lniu;->j:Luki;

    .line 2070
    iget-object v4, v0, Luki;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    .line 2071
    mul-int/lit8 v4, v4, 0x25

    iget v5, v0, Luki;->c:I

    add-int/2addr v4, v5

    .line 2072
    mul-int/lit8 v4, v4, 0x25

    iget v5, v0, Luki;->e:I

    add-int/2addr v4, v5

    .line 2073
    mul-int/lit8 v4, v4, 0x25

    iget v0, v0, Luki;->n:I

    add-int/2addr v0, v4

    goto :goto_4

    .line 100
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Luuc;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p1, Luuc;->a:Luug;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p1, Luuc;->a:Luug;

    iget-object v0, v0, Luug;->a:Lupr;

    .line 108
    iget-object v1, p1, Luuc;->a:Luug;

    iget-object v1, v1, Luug;->b:Lvht;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lniu;->o:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_7

    .line 112
    new-instance v1, Lnhz;

    invoke-direct {v1, v0}, Lnhz;-><init>(Lupr;)V

    iput-object v1, p0, Lniu;->f:Lnhz;

    .line 115
    iget-object v3, v0, Lupr;->a:[Lupu;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 116
    iget-object v5, v0, Lupu;->g:Lsvi;

    if-eqz v5, :cond_2

    .line 117
    iget-object v5, p0, Lniu;->d:Ljava/util/List;

    iget-object v6, v0, Lupu;->g:Lsvi;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    iget-object v0, v0, Lupu;->b:Ltrh;

    .line 121
    if-eqz v0, :cond_6

    .line 122
    iget-object v5, v0, Ltrh;->a:[Ltrk;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 123
    iget-object v8, p0, Lniu;->g:Lvfh;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltrk;->i:Lvfh;

    if-eqz v8, :cond_4

    .line 125
    iget-object v7, v7, Ltrk;->i:Lvfh;

    iput-object v7, p0, Lniu;->g:Lvfh;

    .line 135
    :goto_2
    iget-object v7, p0, Lniu;->g:Lvfh;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lniu;->h:Lvfl;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lniu;->i:Lusp;

    if-nez v7, :cond_0

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_4
    iget-object v8, p0, Lniu;->h:Lvfl;

    if-nez v8, :cond_5

    iget-object v8, v7, Ltrk;->h:Lvfl;

    if-eqz v8, :cond_5

    .line 128
    iget-object v7, v7, Ltrk;->h:Lvfl;

    iput-object v7, p0, Lniu;->h:Lvfl;

    goto :goto_2

    .line 129
    :cond_5
    iget-object v8, p0, Lniu;->i:Lusp;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltrk;->D:Lusp;

    if-eqz v8, :cond_3

    .line 130
    iget-object v7, v7, Ltrk;->D:Lusp;

    iput-object v7, p0, Lniu;->i:Lusp;

    goto :goto_2

    .line 115
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_7
    if-eqz v1, :cond_0

    .line 142
    iget-object v4, v1, Lvht;->a:[Lvhu;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 143
    iget-object v0, v6, Lvhu;->a:Luxp;

    if-eqz v0, :cond_e

    .line 144
    new-instance v0, Lnij;

    iget-object v1, v6, Lvhu;->a:Luxp;

    invoke-direct {v0, v1}, Lnij;-><init>(Luxp;)V

    .line 145
    iget-object v1, p0, Lniu;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Lnij;->a()Lnhz;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 149
    invoke-virtual {v0}, Lnij;->a()Lnhz;

    move-result-object v0

    invoke-virtual {v0}, Lnhz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lngz;

    if-eqz v1, :cond_8

    .line 153
    check-cast v0, Lngz;

    invoke-virtual {v0}, Lngz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 154
    instance-of v0, v1, Lvfh;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 155
    check-cast v0, Lvfh;

    iput-object v0, p0, Lniu;->g:Lvfh;

    .line 157
    :cond_a
    instance-of v0, v1, Lvfl;

    if-eqz v0, :cond_9

    .line 158
    check-cast v1, Lvfl;

    iput-object v1, p0, Lniu;->h:Lvfl;

    goto :goto_4

    .line 162
    :cond_b
    iget-object v0, v6, Lvhu;->a:Luxp;

    iget-object v0, v0, Luxp;->d:Luxk;

    iget-object v0, v0, Luxk;->a:Lupr;

    .line 163
    iget-object v6, v0, Lupr;->a:[Lupu;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_e

    aget-object v0, v6, v1

    .line 164
    iget-object v0, v0, Lupu;->b:Ltrh;

    .line 165
    if-eqz v0, :cond_c

    .line 166
    iget-object v8, v0, Ltrh;->a:[Ltrk;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_c

    aget-object v10, v8, v0

    .line 167
    iget-object v11, v10, Ltrk;->D:Lusp;

    if-eqz v11, :cond_d

    .line 168
    iget-object v0, v10, Ltrk;->D:Lusp;

    iput-object v0, p0, Lniu;->i:Lusp;

    .line 163
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 166
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 142
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Luuc;)V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Luuc;->c:Luud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :try_start_1
    iget-object v0, p1, Luuc;->c:Luud;

    iget-object v0, v0, Luud;->a:Lsnc;

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lnhd;

    iget-object v1, p1, Luuc;->c:Luud;

    iget-object v1, v1, Luud;->a:Lsnc;

    invoke-direct {v0, v1}, Lnhd;-><init>(Lsnc;)V

    iput-object v0, p0, Lniu;->l:Lnhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Luuc;)V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Luuc;->e:Lsye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 209
    :cond_1
    :try_start_1
    iget-object v0, p1, Luuc;->e:Lsye;

    iget-object v0, v0, Lsye;->a:Lsyd;

    iput-object v0, p0, Lniu;->m:Lsyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lttg;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lniu;->a:Lvhq;

    iget-object v0, v0, Lvhq;->a:Lvhr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lniu;->a:Lvhq;

    iget-object v0, v0, Lvhq;->a:Lvhr;

    iget-object v0, v0, Lvhr;->a:Luuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lniu;->a:Lvhq;

    iget-object v0, v0, Lvhq;->a:Lvhr;

    iget-object v0, v0, Lvhr;->a:Luuc;

    iget-object v0, v0, Luuc;->d:Luue;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lniu;->a:Lvhq;

    iget-object v0, v0, Lvhq;->a:Lvhr;

    iget-object v0, v0, Lvhr;->a:Luuc;

    iget-object v0, v0, Luuc;->d:Luue;

    iget-object v0, v0, Luue;->a:Lttg;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lniu;->a:Lvhq;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 305
    return-void
.end method
