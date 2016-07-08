.class public Lawo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lawo;


# instance fields
.field public final a:Lbbt;

.field public final b:Lawq;

.field public final c:Lbbo;

.field final d:Lbjh;

.field final e:Ljava/util/List;

.field private final g:Lbcx;

.field private final h:Laws;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbal;Lbcx;Lbbt;Lbbo;Lbjh;ILbko;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lawo;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lawo;->a:Lbbt;

    .line 183
    iput-object p5, p0, Lawo;->c:Lbbo;

    .line 184
    iput-object p3, p0, Lawo;->g:Lbcx;

    .line 185
    iput-object p6, p0, Lawo;->d:Lbjh;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbkh;->q:Layk;

    .line 187
    sget-object v2, Lbhh;->a:Layh;

    invoke-virtual {v1, v2}, Layk;->a(Layh;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbdn;

    invoke-direct {v1}, Lbdn;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbhh;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbhh;-><init>(Landroid/util/DisplayMetrics;Lbbt;Lbbo;)V

    .line 194
    new-instance v3, Lbig;

    invoke-direct {v3, p1, p4, p5}, Lbig;-><init>(Landroid/content/Context;Lbbt;Lbbo;)V

    .line 196
    new-instance v4, Laws;

    invoke-direct {v4}, Laws;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbdz;

    invoke-direct {v6}, Lbdz;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Laws;->a(Ljava/lang/Class;Laye;)Laws;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbfs;

    invoke-direct {v6, p5}, Lbfs;-><init>(Lbbo;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Laws;->a(Ljava/lang/Class;Laye;)Laws;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgx;

    invoke-direct {v7, v2}, Lbgx;-><init>(Lbhh;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhr;

    invoke-direct {v7, v2, p5}, Lbhr;-><init>(Lbhh;Lbbo;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhv;

    invoke-direct {v7, p4}, Lbhv;-><init>(Lbbt;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbgu;

    invoke-direct {v6}, Lbgu;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Laws;->a(Ljava/lang/Class;Laym;)Laws;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgr;

    new-instance v8, Lbgx;

    invoke-direct {v8, v2}, Lbgx;-><init>(Lbhh;)V

    invoke-direct {v7, v1, p4, v8}, Lbgr;-><init>(Landroid/content/res/Resources;Lbbt;Layl;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgr;

    new-instance v8, Lbhr;

    invoke-direct {v8, v2, p5}, Lbhr;-><init>(Lbhh;Lbbo;)V

    invoke-direct {v7, v1, p4, v8}, Lbgr;-><init>(Landroid/content/res/Resources;Lbbt;Layl;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbgr;

    new-instance v7, Lbhv;

    invoke-direct {v7, p4}, Lbhv;-><init>(Lbbt;)V

    invoke-direct {v6, v1, p4, v7}, Lbgr;-><init>(Landroid/content/res/Resources;Lbbt;Layl;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbgs;

    new-instance v6, Lbgu;

    invoke-direct {v6}, Lbgu;-><init>()V

    invoke-direct {v5, p4, v6}, Lbgs;-><init>(Lbbt;Laym;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Laws;->a(Ljava/lang/Class;Laym;)Laws;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbik;

    new-instance v6, Lbiv;

    invoke-direct {v6, v3, p5}, Lbiv;-><init>(Layl;Lbbo;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Laws;->b(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbik;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Laws;->b(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v2

    const-class v3, Lbik;

    new-instance v4, Lbim;

    invoke-direct {v4}, Lbim;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Laws;->a(Ljava/lang/Class;Laym;)Laws;

    move-result-object v2

    const-class v3, Laxo;

    const-class v4, Laxo;

    new-instance v5, Lbfx;

    invoke-direct {v5}, Lbfx;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Laxo;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbiu;

    invoke-direct {v5, p4}, Lbiu;-><init>(Lbbt;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v2

    new-instance v3, Lbia;

    invoke-direct {v3}, Lbia;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Laws;->a(Lays;)Laws;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbec;

    invoke-direct {v5}, Lbec;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbeo;

    invoke-direct {v5}, Lbeo;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbie;

    invoke-direct {v5}, Lbie;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Layl;)Laws;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbek;

    invoke-direct {v5}, Lbek;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfx;

    invoke-direct {v5}, Lbfx;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    new-instance v3, Lazd;

    invoke-direct {v3, p5}, Lazd;-><init>(Lbbo;)V

    .line 232
    invoke-virtual {v2, v3}, Laws;->a(Lays;)Laws;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfr;

    invoke-direct {v5, v1}, Lbfr;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfq;

    invoke-direct {v5, v1}, Lbfq;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfr;

    invoke-direct {v5, v1}, Lbfr;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfq;

    invoke-direct {v5, v1}, Lbfq;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbeg;

    invoke-direct {v5}, Lbeg;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfv;

    invoke-direct {v5}, Lbfv;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfu;

    invoke-direct {v5}, Lbfu;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgi;

    invoke-direct {v5}, Lbgi;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdr;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdr;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdq;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdq;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgk;

    invoke-direct {v5, p1}, Lbgk;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgm;

    invoke-direct {v5, p1}, Lbgm;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgc;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbgc;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbga;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbga;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbge;

    invoke-direct {v5}, Lbge;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgo;

    invoke-direct {v5}, Lbgo;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbey;

    invoke-direct {v5, p1}, Lbey;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Lbeq;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgg;

    invoke-direct {v5}, Lbgg;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdt;

    invoke-direct {v5}, Lbdt;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdx;

    invoke-direct {v5}, Lbdx;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbix;

    invoke-direct {v5, v1, p4}, Lbix;-><init>(Landroid/content/res/Resources;Lbbt;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbiz;)Laws;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbiw;

    invoke-direct {v4}, Lbiw;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbiz;)Laws;

    move-result-object v1

    const-class v2, Lbik;

    const-class v3, [B

    new-instance v4, Lbiy;

    invoke-direct {v4}, Lbiy;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lbiz;)Laws;

    move-result-object v1

    iput-object v1, p0, Lawo;->h:Laws;

    .line 272
    new-instance v1, Lbkw;

    invoke-direct {v1}, Lbkw;-><init>()V

    .line 273
    new-instance v1, Lawq;

    iget-object v3, p0, Lawo;->h:Laws;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lawq;-><init>(Landroid/content/Context;Laws;Lbko;Lbal;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lawo;->b:Lawq;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lawo;
    .locals 21

    .prologue
    .line 145
    sget-object v2, Lawo;->f:Lawo;

    if-nez v2, :cond_c

    .line 146
    const-class v13, Lawo;

    monitor-enter v13

    .line 147
    :try_start_0
    sget-object v2, Lawo;->f:Lawo;

    if-nez v2, :cond_b

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 149
    new-instance v2, Lbjy;

    invoke-direct {v2, v14}, Lbjy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbjy;->a()Ljava/util/List;

    move-result-object v15

    .line 151
    new-instance v16, Lawp;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lawp;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    .line 153
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbjx;->a(Landroid/content/Context;Lawp;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1265
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->f:Lbdg;

    if-nez v2, :cond_1

    .line 2102
    invoke-static {}, Lbdg;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbdk;->a:Lbdk;

    .line 2120
    new-instance v5, Lbdg;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbdg;-><init>(ILjava/lang/String;Lbdk;Z)V

    .line 1266
    move-object/from16 v0, v16

    iput-object v5, v0, Lawp;->f:Lbdg;

    .line 1269
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->g:Lbdg;

    if-nez v2, :cond_2

    .line 1270
    invoke-static {}, Lbdg;->a()Lbdg;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->g:Lbdg;

    .line 1273
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->i:Lbcz;

    if-nez v2, :cond_3

    .line 1274
    new-instance v2, Lbda;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbda;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbda;->a()Lbcz;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->i:Lbcz;

    .line 1277
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->j:Lbjh;

    if-nez v2, :cond_4

    .line 1278
    new-instance v2, Lbjk;

    invoke-direct {v2}, Lbjk;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->j:Lbjh;

    .line 1281
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->c:Lbbt;

    if-nez v2, :cond_5

    .line 1282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1283
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->i:Lbcz;

    .line 3091
    iget v2, v2, Lbcz;->a:I

    .line 1284
    new-instance v3, Lbcc;

    invoke-direct {v3, v2}, Lbcc;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lawp;->c:Lbbt;

    .line 1290
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->d:Lbbo;

    if-nez v2, :cond_6

    .line 1291
    new-instance v2, Lbbz;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawp;->i:Lbcz;

    .line 3098
    iget v3, v3, Lbcz;->c:I

    .line 1291
    invoke-direct {v2, v3}, Lbbz;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->d:Lbbo;

    .line 1294
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->e:Lbcx;

    if-nez v2, :cond_7

    .line 1295
    new-instance v2, Lbcw;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawp;->i:Lbcz;

    .line 4084
    iget v3, v3, Lbcz;->b:I

    .line 1295
    invoke-direct {v2, v3}, Lbcw;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->e:Lbcx;

    .line 1298
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->h:Lbcl;

    if-nez v2, :cond_8

    .line 1299
    new-instance v2, Lbcu;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbcu;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->h:Lbcl;

    .line 1302
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lawp;->b:Lbal;

    if-nez v2, :cond_9

    .line 1303
    new-instance v2, Lbal;

    move-object/from16 v0, v16

    iget-object v0, v0, Lawp;->e:Lbcx;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawp;->h:Lbcl;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawp;->g:Lbdg;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lawp;->f:Lbdg;

    move-object/from16 v20, v0

    .line 4139
    new-instance v3, Lbdg;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbdg;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbdk;->a:Lbdk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbdg;-><init>(IIJLjava/lang/String;Lbdk;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1304
    invoke-direct/range {v4 .. v9}, Lbal;-><init>(Lbcx;Lbcl;Lbdg;Lbdg;Lbdg;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->b:Lbal;

    .line 1307
    :cond_9
    new-instance v2, Lawo;

    move-object/from16 v0, v16

    iget-object v3, v0, Lawp;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lawp;->b:Lbal;

    move-object/from16 v0, v16

    iget-object v5, v0, Lawp;->e:Lbcx;

    move-object/from16 v0, v16

    iget-object v6, v0, Lawp;->c:Lbbt;

    move-object/from16 v0, v16

    iget-object v7, v0, Lawp;->d:Lbbo;

    move-object/from16 v0, v16

    iget-object v8, v0, Lawp;->j:Lbjh;

    move-object/from16 v0, v16

    iget v9, v0, Lawp;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lawp;->l:Lbko;

    .line 4844
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbkh;->t:Z

    .line 1315
    check-cast v10, Lbko;

    invoke-direct/range {v2 .. v10}, Lawo;-><init>(Landroid/content/Context;Lbal;Lbcx;Lbbt;Lbbo;Lbjh;ILbko;)V

    .line 155
    sput-object v2, Lawo;->f:Lawo;

    .line 156
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    .line 157
    sget-object v4, Lawo;->f:Lawo;

    iget-object v4, v4, Lawo;->h:Laws;

    invoke-interface {v2, v14, v4}, Lbjx;->a(Landroid/content/Context;Laws;)V

    goto :goto_2

    .line 1286
    :cond_a
    new-instance v2, Lbbu;

    invoke-direct {v2}, Lbbu;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lawp;->c:Lbbt;

    goto/16 :goto_1

    .line 160
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v2, Lawo;->f:Lawo;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lawz;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbjr;->a:Lbjr;

    .line 431
    invoke-virtual {v0, p0}, Lbjr;->a(Landroid/content/Context;)Lawz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lbmb;->a()V

    .line 358
    iget-object v0, p0, Lawo;->g:Lbcx;

    invoke-interface {v0}, Lbcx;->a()V

    .line 359
    iget-object v0, p0, Lawo;->a:Lbbt;

    invoke-interface {v0}, Lbbt;->a()V

    .line 360
    iget-object v0, p0, Lawo;->c:Lbbo;

    invoke-interface {v0}, Lbbo;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lawo;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lbmb;->a()V

    .line 5372
    iget-object v0, p0, Lawo;->g:Lbcx;

    invoke-interface {v0, p1}, Lbcx;->a(I)V

    .line 5373
    iget-object v0, p0, Lawo;->a:Lbbt;

    invoke-interface {v0, p1}, Lbbt;->a(I)V

    .line 5374
    iget-object v0, p0, Lawo;->c:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->a(I)V

    .line 521
    return-void
.end method
