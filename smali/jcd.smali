.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/DecimalFormatSymbols;

.field private static final m:Ljava/text/DecimalFormat;

.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/util/Map;

.field private static final r:Ljava/util/Map;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Ljcm;

.field private final d:Ljco;

.field private final e:Ljci;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljcg;

.field private k:Ljava/util/Set;

.field private s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 320
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Ljcd;->l:Ljava/text/DecimalFormatSymbols;

    .line 321
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Ljcd;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljcd;->m:Ljava/text/DecimalFormat;

    .line 322
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Ljcd;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljcd;->n:Ljava/text/DecimalFormat;

    .line 21415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21417
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21418
    const-string v2, "sdk"

    sget-object v3, Ljcc;->a:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21419
    const-string v2, "gmm"

    sget-object v3, Ljcc;->b:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21420
    const-string v2, "a"

    sget-object v3, Ljcc;->c:Ljcc;

    sget-object v4, Ljcd;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21421
    const-string v2, "c"

    sget-object v3, Ljcc;->d:Ljcc;

    sget-object v4, Ljcd;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21422
    const-string v2, "mc"

    sget-object v3, Ljcc;->e:Ljcc;

    sget-object v4, Ljcd;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21423
    const-string v2, "tos"

    sget-object v3, Ljcc;->g:Ljcc;

    .line 22075
    invoke-static {v3, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v3

    .line 21423
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21424
    const-string v2, "afvt"

    sget-object v3, Ljcc;->j:Ljcc;

    invoke-static {v3, v0}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21425
    const-string v0, "mtos"

    sget-object v2, Ljcc;->h:Ljcc;

    .line 23075
    invoke-static {v2, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v2

    .line 21425
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21426
    const-string v0, "pt"

    sget-object v2, Ljcc;->i:Ljcc;

    .line 24075
    invoke-static {v2, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v2

    .line 21426
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21427
    const-string v0, "p"

    sget-object v2, Ljcc;->t:Ljcc;

    .line 25075
    invoke-static {v2, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v2

    .line 21427
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21428
    const-string v0, "ps"

    sget-object v2, Ljcc;->u:Ljcc;

    .line 26075
    invoke-static {v2, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v2

    .line 21428
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21429
    const-string v0, "at"

    sget-object v2, Ljcc;->l:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21430
    const-string v0, "dur"

    sget-object v2, Ljcc;->r:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21431
    const-string v0, "vmtime"

    sget-object v2, Ljcc;->s:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21432
    const-string v0, "dtos"

    sget-object v2, Ljcc;->v:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21433
    const-string v0, "dtoss"

    sget-object v2, Ljcc;->w:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21434
    const-string v0, "std"

    sget-object v2, Ljcc;->x:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21435
    const-string v0, "uvmtime"

    sget-object v2, Ljcc;->z:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21436
    const-string v0, "bt"

    sget-object v2, Ljcc;->A:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21437
    const-string v0, "pst"

    sget-object v2, Ljcc;->B:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21438
    const-string v0, "nmt"

    sget-object v2, Ljcc;->C:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21439
    const-string v0, "ft"

    sget-object v2, Ljcc;->p:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21440
    const-string v0, "dat"

    sget-object v2, Ljcc;->m:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21441
    const-string v0, "dft"

    sget-object v2, Ljcc;->q:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21442
    const-string v0, "is"

    sget-object v2, Ljcc;->D:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21443
    const-string v0, "ic"

    sget-object v2, Ljcc;->E:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21444
    const-string v0, "ic"

    sget-object v2, Ljcc;->E:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21445
    const-string v0, "uac"

    const-string v2, "0"

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21446
    const-string v0, "lte"

    const-string v2, "1"

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21447
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 336
    sput-object v0, Ljcd;->o:Ljava/util/Map;

    .line 26451
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26453
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26454
    const-string v2, "avt"

    sget-object v3, Ljcc;->j:Ljcc;

    invoke-static {v3, v0}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26455
    const-string v0, "dav"

    sget-object v2, Ljcc;->k:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26456
    const-string v0, "dur"

    sget-object v2, Ljcc;->r:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26457
    const-string v0, "uvmtime"

    sget-object v2, Ljcc;->z:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26458
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 343
    sput-object v0, Ljcd;->p:Ljava/util/Map;

    .line 26462
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26467
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26468
    const-string v2, "a"

    sget-object v3, Ljcc;->c:Ljcc;

    sget-object v4, Ljcd;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26469
    const-string v2, "tos"

    sget-object v3, Ljcc;->g:Ljcc;

    .line 26470
    invoke-static {v3, v0}, Ljcu;->b(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v3

    .line 26469
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26471
    const-string v2, "at"

    sget-object v3, Ljcc;->l:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26472
    const-string v2, "c"

    sget-object v3, Ljcc;->d:Ljcc;

    sget-object v4, Ljcd;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26473
    const-string v2, "mtos"

    sget-object v3, Ljcc;->h:Ljcc;

    invoke-static {v3, v0}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26475
    const-string v0, "dur"

    sget-object v2, Ljcc;->r:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26476
    const-string v0, "fs"

    sget-object v2, Ljcc;->o:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26477
    const-string v0, "p"

    sget-object v2, Ljcc;->t:Ljcc;

    .line 27075
    invoke-static {v2, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v2

    .line 26477
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26478
    const-string v0, "vpt"

    sget-object v2, Ljcc;->n:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26479
    const-string v0, "vsv"

    const-string v2, "ias_a1"

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26480
    const-string v0, "gmm"

    sget-object v2, Ljcc;->b:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26481
    const-string v0, "t"

    sget-object v2, Ljcc;->y:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26482
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 350
    sput-object v0, Ljcd;->q:Ljava/util/Map;

    .line 27486
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27491
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27492
    const-string v2, "tos"

    sget-object v3, Ljcc;->g:Ljcc;

    .line 27493
    invoke-static {v3, v0}, Ljcu;->b(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v3

    .line 27492
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27494
    const-string v2, "at"

    sget-object v3, Ljcc;->l:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27495
    const-string v2, "c"

    sget-object v3, Ljcc;->d:Ljcc;

    sget-object v4, Ljcd;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27496
    const-string v2, "mtos"

    sget-object v3, Ljcc;->h:Ljcc;

    invoke-static {v3, v0}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27498
    const-string v0, "p"

    sget-object v2, Ljcc;->t:Ljcc;

    .line 28075
    invoke-static {v2, v5}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v2

    .line 27498
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27499
    const-string v0, "vpt"

    sget-object v2, Ljcc;->n:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27500
    const-string v0, "vsv"

    const-string v2, "dv_a1"

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27501
    const-string v0, "gmm"

    sget-object v2, Ljcc;->b:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27502
    const-string v0, "t"

    sget-object v2, Ljcc;->y:Ljcc;

    invoke-static {v2}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27503
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 357
    sput-object v0, Ljcd;->r:Ljava/util/Map;

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljci;Ljby;)V
    .locals 6

    .prologue
    .line 366
    new-instance v3, Ljcj;

    .line 1251
    invoke-direct {v3}, Ljcj;-><init>()V

    .line 366
    new-instance v4, Ljcm;

    invoke-direct {v4}, Ljcm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljcd;-><init>(Landroid/view/View;Ljci;Ljcg;Ljcm;Ljby;)V

    .line 367
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljci;Ljcg;Ljcm;Ljby;)V
    .locals 5

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2046
    iget-boolean v0, p5, Ljby;->b:Z

    if-eqz v0, :cond_1

    .line 2047
    sget v0, Ljbz;->b:I

    .line 2303
    :goto_0
    iput v0, p4, Ljcm;->D:I

    .line 372
    iput-object p1, p0, Ljcd;->a:Landroid/view/View;

    .line 373
    iput-object p2, p0, Ljcd;->e:Ljci;

    .line 374
    iput-object p3, p0, Ljcd;->j:Ljcg;

    .line 375
    iput-object p4, p0, Ljcd;->c:Ljcm;

    .line 376
    const-class v0, Ljck;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljcd;->k:Ljava/util/Set;

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljch;

    .line 2820
    invoke-direct {v2, p0}, Ljch;-><init>(Ljcd;)V

    .line 377
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljcd;->f:Landroid/os/Handler;

    .line 380
    iget-object v0, p0, Ljcd;->a:Landroid/view/View;

    new-instance v1, Ljce;

    invoke-direct {v1, p0}, Ljce;-><init>(Ljcd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3026
    iget-boolean v0, p5, Ljby;->a:Z

    .line 3692
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3693
    const-string v2, "c"

    sget-object v3, Ljcc;->d:Ljcc;

    sget-object v4, Ljcd;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3694
    const-string v2, "ss"

    sget-object v3, Ljcc;->f:Ljcc;

    sget-object v4, Ljcd;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    const-string v2, "a"

    sget-object v3, Ljcc;->c:Ljcc;

    sget-object v4, Ljcd;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/text/DecimalFormat;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3696
    const-string v2, "dur"

    sget-object v3, Ljcc;->r:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3697
    const-string v2, "p"

    sget-object v3, Ljcc;->t:Ljcc;

    .line 4075
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v3

    .line 3697
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const-string v2, "gmm"

    sget-object v3, Ljcc;->b:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3699
    const-string v2, "t"

    sget-object v3, Ljcc;->y:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    const-string v2, "vsv"

    const-string v3, "a3"

    invoke-static {v3}, Ljcu;->a(Ljava/lang/String;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    if-eqz v0, :cond_0

    .line 3703
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3704
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3705
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3706
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3708
    const-string v2, "at"

    sget-object v3, Ljcc;->l:Ljcc;

    invoke-static {v3}, Ljcu;->a(Ljcc;)Ljct;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3709
    const-string v2, "atos"

    sget-object v3, Ljcc;->j:Ljcc;

    .line 3710
    invoke-static {v3, v0}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v3

    .line 3709
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    const-string v2, "tos"

    sget-object v3, Ljcc;->g:Ljcc;

    .line 3712
    invoke-static {v3, v0}, Ljcu;->b(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v3

    .line 3711
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3713
    const-string v2, "mtos"

    sget-object v3, Ljcc;->h:Ljcc;

    invoke-static {v3, v0}, Ljcu;->a(Ljcc;Ljava/util/Set;)Ljct;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3715
    const-string v0, "vsv"

    const-string v2, "a4"

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljct;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3718
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 389
    iput-object v0, p0, Ljcd;->s:Ljava/util/Map;

    .line 390
    new-instance v0, Ljco;

    iget-object v1, p0, Ljcd;->a:Landroid/view/View;

    .line 5042
    iget-boolean v2, p5, Ljby;->c:Z

    .line 391
    invoke-direct {v0, v1, p4, v2}, Ljco;-><init>(Landroid/view/View;Ljcm;Z)V

    iput-object v0, p0, Ljcd;->d:Ljco;

    .line 392
    return-void

    .line 2049
    :cond_1
    sget v0, Ljbz;->a:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 745
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 747
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 725
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljct;

    .line 728
    invoke-interface {v1, p0}, Ljct;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    .line 730
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 734
    if-eqz p2, :cond_4

    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_4

    .line 737
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_2
    return-object v0

    .line 735
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 737
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Ljck;)Ljca;
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Ljcd;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ljck;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 658
    :goto_0
    iget-object v1, p0, Ljcd;->c:Ljcm;

    .line 659
    invoke-virtual {v1, v0}, Ljcm;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 660
    sget-object v1, Ljck;->m:Ljck;

    if-ne p1, v1, :cond_0

    .line 663
    sget-object v1, Ljcc;->x:Ljcc;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_0
    invoke-virtual {p0, v0}, Ljcd;->a(Ljava/util/Map;)Ljca;

    move-result-object v0

    return-object v0

    .line 656
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljck;)V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p0, Ljcd;->c:Ljcm;

    iget-object v1, p0, Ljcd;->d:Ljco;

    invoke-virtual {v1}, Ljco;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Ljcm;->a(DLjck;)V

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcd;->a(Z)V

    .line 789
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 816
    invoke-virtual {p0}, Ljcd;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 817
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Ljcd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljca;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 670
    sget-object v0, Ljcd;->o:Ljava/util/Map;

    invoke-static {p1, v0, v2, v2}, Ljcd;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    sget-object v1, Ljcd;->p:Ljava/util/Map;

    .line 672
    invoke-static {p1, v1, v2, v2}, Ljcd;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    iget-object v2, p0, Ljcd;->s:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p1, v2, v3, v4}, Ljcd;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 675
    sget-object v3, Ljcd;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p1, v3, v4, v5}, Ljcd;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 678
    sget-object v4, Ljcd;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p1, v4, v5, v6}, Ljcd;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20046
    new-instance v5, Ljcb;

    .line 20052
    invoke-direct {v5}, Ljcb;-><init>()V

    .line 20068
    iput-object v0, v5, Ljcb;->a:Ljava/lang/String;

    .line 20073
    iput-object v2, v5, Ljcb;->b:Ljava/lang/String;

    .line 20078
    iput-object v1, v5, Ljcb;->c:Ljava/lang/String;

    .line 20083
    iput-object v3, v5, Ljcb;->d:Ljava/lang/String;

    .line 20088
    iput-object v4, v5, Ljcb;->e:Ljava/lang/String;

    .line 20093
    new-instance v0, Ljca;

    iget-object v1, v5, Ljcb;->a:Ljava/lang/String;

    iget-object v2, v5, Ljcb;->b:Ljava/lang/String;

    iget-object v3, v5, Ljcb;->c:Ljava/lang/String;

    iget-object v4, v5, Ljcb;->d:Ljava/lang/String;

    iget-object v5, v5, Ljcb;->e:Ljava/lang/String;

    .line 21009
    invoke-direct/range {v0 .. v5}, Ljca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-object v0
.end method

.method public final a(Ljck;)Ljca;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    sget-object v0, Ljcf;->a:[I

    invoke-virtual {p1}, Ljck;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 544
    invoke-virtual {p0, v4}, Ljcd;->a(Z)V

    .line 547
    :goto_0
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 13280
    iget-boolean v0, v0, Ljcm;->i:Z

    .line 547
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljcd;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ljck;->q:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Ljcd;->e:Ljci;

    sget-object v1, Ljck;->l:Ljck;

    invoke-direct {p0, v1}, Ljcd;->b(Ljck;)Ljca;

    move-result-object v1

    invoke-interface {v0, v1}, Ljci;->c(Ljca;)V

    .line 551
    iput-boolean v5, p0, Ljcd;->g:Z

    .line 554
    :cond_0
    invoke-direct {p0, p1}, Ljcd;->b(Ljck;)Ljca;

    move-result-object v0

    .line 556
    iget-boolean v1, p1, Ljck;->r:Z

    if-nez v1, :cond_1

    .line 557
    iget-object v1, p0, Ljcd;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    return-object v0

    .line 5798
    :pswitch_0
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 6319
    iput-boolean v4, v0, Ljcm;->j:Z

    .line 5800
    iget-object v0, p0, Ljcd;->c:Ljcm;

    iget-object v1, p0, Ljcd;->j:Ljcg;

    invoke-interface {v1}, Ljcg;->a()J

    move-result-wide v2

    .line 7307
    iput-wide v2, v0, Ljcm;->a:J

    .line 5801
    iget-object v0, p0, Ljcd;->c:Ljcm;

    iget-object v1, p0, Ljcd;->d:Ljco;

    invoke-virtual {v1}, Ljco;->a()D

    move-result-wide v2

    sget-object v1, Ljck;->a:Ljck;

    invoke-virtual {v0, v2, v3, v1}, Ljcm;->a(DLjck;)V

    .line 5802
    invoke-virtual {p0, v4}, Ljcd;->a(Z)V

    goto :goto_0

    .line 518
    :pswitch_1
    invoke-direct {p0, p1}, Ljcd;->c(Ljck;)V

    goto :goto_0

    .line 522
    :pswitch_2
    invoke-direct {p0, p1}, Ljcd;->c(Ljck;)V

    goto :goto_0

    .line 7772
    :pswitch_3
    iget-object v0, p0, Ljcd;->c:Ljcm;

    iget-object v1, p0, Ljcd;->d:Ljco;

    invoke-virtual {v1}, Ljco;->a()D

    move-result-wide v2

    sget-object v1, Ljck;->e:Ljck;

    invoke-virtual {v0, v2, v3, v1}, Ljcm;->a(DLjck;)V

    .line 7773
    invoke-virtual {p0, v5}, Ljcd;->a(Z)V

    goto :goto_0

    .line 7777
    :pswitch_4
    invoke-virtual {p0, v5}, Ljcd;->a(Z)V

    .line 7778
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 8319
    iput-boolean v5, v0, Ljcm;->j:Z

    goto :goto_0

    .line 8782
    :pswitch_5
    invoke-virtual {p0, v4}, Ljcd;->a(Z)V

    .line 8783
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 9319
    iput-boolean v4, v0, Ljcm;->j:Z

    goto :goto_0

    .line 9792
    :pswitch_6
    invoke-virtual {p0, v5}, Ljcd;->a(Z)V

    .line 9793
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 10323
    iput-boolean v5, v0, Ljcm;->k:Z

    goto :goto_0

    .line 10806
    :pswitch_7
    invoke-virtual {p0, v4}, Ljcd;->a(Z)V

    .line 10807
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 11327
    iput-boolean v5, v0, Ljcm;->l:Z

    goto :goto_0

    .line 11811
    :pswitch_8
    invoke-virtual {p0, v4}, Ljcd;->a(Z)V

    .line 11812
    iget-object v0, p0, Ljcd;->c:Ljcm;

    .line 12327
    iput-boolean v4, v0, Ljcm;->l:Z

    goto/16 :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Z)V
    .locals 22

    .prologue
    .line 611
    invoke-virtual/range {p0 .. p0}, Ljcd;->b()V

    .line 612
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljcd;->b:Z

    if-eqz v2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/4 v2, 0x0

    .line 618
    move-object/from16 v0, p0

    iget-object v3, v0, Ljcd;->e:Ljci;

    invoke-interface {v3}, Ljci;->a()Ljcl;

    move-result-object v3

    .line 619
    if-eqz v3, :cond_6

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->c:Ljcm;

    .line 14183
    iget v4, v3, Ljcl;->a:I

    .line 14347
    iput v4, v2, Ljcm;->B:I

    .line 15187
    iget v2, v3, Ljcl;->b:I

    move v3, v2

    .line 627
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Ljcd;->c:Ljcm;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->j:Ljcg;

    invoke-interface {v2}, Ljcg;->a()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->d:Ljco;

    invoke-virtual {v2}, Ljco;->a()D

    move-result-wide v14

    .line 16758
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->a:Landroid/view/View;

    .line 16759
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 16760
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 16761
    if-gtz v4, :cond_8

    .line 16762
    const-wide/16 v4, 0x0

    .line 17392
    :goto_2
    iget-wide v6, v11, Ljcm;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    iget-boolean v2, v11, Ljcm;->k:Z

    if-eqz v2, :cond_9

    .line 629
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljcd;->c:Ljcm;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->d:Ljco;

    .line 19125
    iget-object v3, v2, Ljco;->b:Ljcm;

    .line 19276
    iget-boolean v3, v3, Ljcm;->l:Z

    .line 19125
    if-eqz v3, :cond_28

    .line 19127
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19379
    :goto_4
    iput-wide v2, v4, Ljcm;->h:D

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->c:Ljcm;

    invoke-virtual {v2}, Ljcm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljcd;->h:Z

    if-nez v2, :cond_3

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->e:Ljci;

    sget-object v3, Ljck;->k:Ljck;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljcd;->b(Ljck;)Ljca;

    move-result-object v3

    invoke-interface {v2, v3}, Ljci;->b(Ljca;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->k:Ljava/util/Set;

    sget-object v3, Ljck;->k:Ljck;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljcd;->h:Z

    .line 637
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljcd;->c:Ljcm;

    .line 19606
    iget v2, v3, Ljcm;->B:I

    if-lez v2, :cond_2a

    .line 19611
    iget-object v2, v3, Ljcm;->s:[Ljava/lang/Long;

    sget-object v4, Ljcn;->a:Ljcn;

    invoke-virtual {v4}, Ljcn;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, v3, Ljcm;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2a

    const/4 v2, 0x1

    .line 19601
    :goto_5
    if-nez v2, :cond_4

    iget-object v2, v3, Ljcm;->s:[Ljava/lang/Long;

    sget-object v3, Ljcn;->a:Ljcn;

    .line 19602
    invoke-virtual {v3}, Ljcn;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2b

    :cond_4
    const/4 v2, 0x1

    .line 637
    :goto_6
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljcd;->i:Z

    if-nez v2, :cond_5

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->e:Ljci;

    sget-object v3, Ljck;->m:Ljck;

    .line 639
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljcd;->b(Ljck;)Ljca;

    move-result-object v3

    .line 638
    invoke-interface {v2, v3}, Ljci;->a(Ljca;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->k:Ljava/util/Set;

    sget-object v3, Ljck;->m:Ljck;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljcd;->i:Z

    .line 644
    :cond_5
    if-nez p1, :cond_0

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcd;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 622
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljcd;->c:Ljcm;

    .line 15704
    iget v3, v3, Ljcm;->D:I

    .line 622
    sget v4, Ljbz;->b:I

    if-ne v3, v4, :cond_7

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Ljcd;->c:Ljcm;

    sget v4, Ljbz;->a:I

    .line 16303
    iput v4, v3, Ljcm;->D:I

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 16764
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v6, v2

    int-to-double v4, v4

    div-double v4, v6, v4

    goto/16 :goto_2

    .line 17397
    :cond_9
    iget-wide v6, v11, Ljcm;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 17398
    iput-wide v12, v11, Ljcm;->b:J

    .line 17400
    :cond_a
    iget v2, v11, Ljcm;->B:I

    if-le v3, v2, :cond_b

    iget v2, v11, Ljcm;->B:I

    if-lez v2, :cond_b

    .line 17401
    iget v3, v11, Ljcm;->B:I

    .line 17403
    :cond_b
    iget-wide v6, v11, Ljcm;->a:J

    sub-long v8, v12, v6

    .line 17404
    iget v2, v11, Ljcm;->C:I

    sub-int v16, v3, v2

    .line 17406
    iget-wide v0, v11, Ljcm;->c:J

    move-wide/from16 v18, v0

    if-ltz v16, :cond_11

    move/from16 v0, v16

    int-to-long v6, v0

    sub-long v6, v8, v6

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_7
    add-long v6, v6, v18

    iput-wide v6, v11, Ljcm;->c:J

    .line 17407
    iget-wide v0, v11, Ljcm;->d:J

    move-wide/from16 v18, v0

    if-gez v16, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v6, v2

    :goto_8
    add-long v6, v6, v18

    iput-wide v6, v11, Ljcm;->d:J

    .line 17408
    iget-wide v6, v11, Ljcm;->e:J

    const-wide/16 v18, -0x1

    cmp-long v2, v6, v18

    if-nez v2, :cond_c

    if-lez v3, :cond_c

    .line 17409
    iget-wide v6, v11, Ljcm;->b:J

    sub-long v6, v12, v6

    iput-wide v6, v11, Ljcm;->e:J

    .line 17411
    :cond_c
    iget v2, v11, Ljcm;->D:I

    sget v6, Ljbz;->b:I

    if-ne v2, v6, :cond_2c

    .line 17412
    move/from16 v0, v16

    int-to-long v6, v0

    .line 17424
    :goto_9
    iget-boolean v2, v11, Ljcm;->j:Z

    if-nez v2, :cond_25

    .line 17427
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1e

    .line 17436
    iget-wide v8, v11, Ljcm;->o:J

    add-long/2addr v8, v6

    iput-wide v8, v11, Ljcm;->o:J

    .line 17437
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_13

    iget-wide v8, v11, Ljcm;->A:D

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_13

    const/4 v2, 0x1

    move v10, v2

    .line 17439
    :goto_a
    if-eqz v10, :cond_d

    .line 17440
    iget-wide v8, v11, Ljcm;->p:J

    add-long/2addr v8, v6

    iput-wide v8, v11, Ljcm;->p:J

    .line 17441
    iget v2, v11, Ljcm;->q:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v11, Ljcm;->q:I

    .line 17444
    :cond_d
    iget-boolean v2, v11, Ljcm;->l:Z

    if-eqz v2, :cond_e

    .line 17445
    iget-wide v8, v11, Ljcm;->m:J

    add-long/2addr v8, v6

    iput-wide v8, v11, Ljcm;->m:J

    .line 17446
    iget v2, v11, Ljcm;->n:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v11, Ljcm;->n:I

    .line 17712
    :cond_e
    sget-object v2, Ljcn;->a:Ljcn;

    iget-wide v8, v2, Ljcn;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_14

    .line 17713
    sget-object v2, Ljcn;->a:Ljcn;

    move-object v9, v2

    .line 17450
    :goto_b
    if-eqz v9, :cond_1a

    .line 17451
    invoke-virtual {v9}, Ljcn;->ordinal()I

    move-result v8

    .line 17453
    iget-object v2, v11, Ljcm;->u:[Ljava/lang/Long;

    aget-object v17, v2, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v2, v8

    move v2, v8

    .line 17456
    :goto_c
    iget-object v0, v11, Ljcm;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_19

    .line 17457
    iget-object v0, v11, Ljcm;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v18, v17, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v2

    .line 17460
    iget-object v0, v11, Ljcm;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v11, Ljcm;->w:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v17, v18, v20

    if-lez v17, :cond_f

    .line 17461
    iget-object v0, v11, Ljcm;->w:[Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v11, Ljcm;->v:[Ljava/lang/Long;

    move-object/from16 v18, v0

    aget-object v18, v18, v2

    aput-object v18, v17, v2

    .line 17464
    :cond_f
    if-eqz v10, :cond_10

    .line 17465
    iget-object v0, v11, Ljcm;->s:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v18, v17, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v2

    .line 17456
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 17406
    :cond_11
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    .line 17407
    :cond_12
    const-wide/16 v6, 0x0

    goto/16 :goto_8

    .line 17437
    :cond_13
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_a

    .line 17714
    :cond_14
    sget-object v2, Ljcn;->b:Ljcn;

    iget-wide v8, v2, Ljcn;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_15

    .line 17715
    sget-object v2, Ljcn;->b:Ljcn;

    move-object v9, v2

    goto/16 :goto_b

    .line 17716
    :cond_15
    sget-object v2, Ljcn;->c:Ljcn;

    iget-wide v8, v2, Ljcn;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_16

    .line 17717
    sget-object v2, Ljcn;->c:Ljcn;

    move-object v9, v2

    goto/16 :goto_b

    .line 17718
    :cond_16
    sget-object v2, Ljcn;->d:Ljcn;

    iget-wide v8, v2, Ljcn;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_17

    .line 17719
    sget-object v2, Ljcn;->d:Ljcn;

    move-object v9, v2

    goto/16 :goto_b

    .line 17720
    :cond_17
    sget-object v2, Ljcn;->e:Ljcn;

    iget-wide v8, v2, Ljcn;->f:D

    cmpl-double v2, v14, v8

    if-lez v2, :cond_18

    .line 17721
    sget-object v2, Ljcn;->e:Ljcn;

    move-object v9, v2

    goto/16 :goto_b

    .line 17723
    :cond_18
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_b

    .line 17471
    :cond_19
    sget-object v2, Ljcn;->c:Ljcn;

    invoke-virtual {v2}, Ljcn;->ordinal()I

    move-result v2

    if-gt v8, v2, :cond_1a

    .line 17472
    iget v2, v11, Ljcm;->E:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v18, v18, v6

    move-wide/from16 v0, v18

    long-to-int v2, v0

    iput v2, v11, Ljcm;->E:I

    .line 17473
    iget v2, v11, Ljcm;->t:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    if-eqz v10, :cond_1d

    :goto_d
    add-long v6, v6, v18

    long-to-int v2, v6

    iput v2, v11, Ljcm;->t:I

    .line 17478
    :cond_1a
    const/4 v2, 0x0

    :goto_e
    iget-object v6, v11, Ljcm;->v:[Ljava/lang/Long;

    array-length v6, v6

    if-ge v2, v6, :cond_1e

    .line 17479
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljcn;->ordinal()I

    move-result v6

    if-lt v2, v6, :cond_1b

    if-eqz p1, :cond_1c

    .line 17481
    :cond_1b
    iget-object v6, v11, Ljcm;->v:[Ljava/lang/Long;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 17478
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 17473
    :cond_1d
    const-wide/16 v6, 0x0

    goto :goto_d

    .line 17430
    :cond_1e
    iget-wide v6, v11, Ljcm;->g:D

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v11, Ljcm;->g:D

    .line 18487
    iget-object v2, v11, Ljcm;->r:Ljcr;

    .line 19066
    iget-object v2, v2, Ljcr;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 18488
    iget-object v2, v11, Ljcm;->r:Ljcr;

    sget-object v6, Ljcs;->c:Ljcs;

    invoke-virtual {v2, v6}, Ljcr;->a(Ljcs;)V

    .line 18489
    iget-object v2, v11, Ljcm;->r:Ljcr;

    sget-object v6, Ljcs;->f:Ljcs;

    invoke-virtual {v2, v6}, Ljcr;->a(Ljcs;)V

    .line 18490
    iget-object v2, v11, Ljcm;->r:Ljcr;

    sget-object v6, Ljcs;->i:Ljcs;

    invoke-virtual {v2, v6}, Ljcr;->a(Ljcs;)V

    .line 18491
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_26

    const/4 v2, 0x1

    .line 18493
    :goto_f
    sget-object v6, Ljcn;->c:Ljcn;

    iget-wide v6, v6, Ljcn;->f:D

    cmpl-double v6, v14, v6

    if-ltz v6, :cond_1f

    .line 18494
    iget-object v6, v11, Ljcm;->r:Ljcr;

    sget-object v7, Ljcs;->a:Ljcs;

    invoke-virtual {v6, v7}, Ljcr;->a(Ljcs;)V

    .line 18497
    :cond_1f
    invoke-virtual {v11}, Ljcm;->a()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 18498
    iget-object v6, v11, Ljcm;->r:Ljcr;

    sget-object v7, Ljcs;->b:Ljcs;

    invoke-virtual {v6, v7}, Ljcr;->a(Ljcs;)V

    .line 18501
    :cond_20
    if-eqz v2, :cond_21

    .line 18502
    iget-object v6, v11, Ljcm;->r:Ljcr;

    sget-object v7, Ljcs;->d:Ljcs;

    invoke-virtual {v6, v7}, Ljcr;->a(Ljcs;)V

    .line 18505
    :cond_21
    sget-object v6, Ljcn;->c:Ljcn;

    iget-wide v6, v6, Ljcn;->f:D

    cmpl-double v6, v14, v6

    if-ltz v6, :cond_22

    if-eqz v2, :cond_22

    .line 18506
    iget-object v6, v11, Ljcm;->r:Ljcr;

    sget-object v7, Ljcs;->g:Ljcs;

    invoke-virtual {v6, v7}, Ljcr;->a(Ljcs;)V

    .line 18509
    :cond_22
    invoke-virtual {v11}, Ljcm;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    .line 18510
    iget-object v2, v11, Ljcm;->r:Ljcr;

    sget-object v6, Ljcs;->h:Ljcs;

    invoke-virtual {v2, v6}, Ljcr;->a(Ljcs;)V

    .line 18513
    :cond_23
    iget-boolean v2, v11, Ljcm;->l:Z

    if-eqz v2, :cond_24

    .line 18514
    iget-object v2, v11, Ljcm;->r:Ljcr;

    sget-object v6, Ljcs;->e:Ljcs;

    invoke-virtual {v2, v6}, Ljcr;->a(Ljcs;)V

    .line 18517
    :cond_24
    const-wide/16 v6, 0x0

    cmpl-double v2, v14, v6

    if-lez v2, :cond_25

    .line 18518
    iget-object v2, v11, Ljcm;->r:Ljcr;

    sget-object v6, Ljcs;->j:Ljcs;

    invoke-virtual {v2, v6}, Ljcr;->a(Ljcs;)V

    .line 17416
    :cond_25
    if-lez v16, :cond_27

    :goto_10
    iput v3, v11, Ljcm;->C:I

    .line 17417
    iput-wide v12, v11, Ljcm;->a:J

    .line 17418
    iput-wide v4, v11, Ljcm;->A:D

    .line 17419
    iput-wide v14, v11, Ljcm;->f:D

    goto/16 :goto_3

    .line 18491
    :cond_26
    const/4 v2, 0x0

    goto :goto_f

    .line 17416
    :cond_27
    iget v3, v11, Ljcm;->C:I

    goto :goto_10

    .line 19129
    :cond_28
    iget-object v3, v2, Ljco;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v2, Ljco;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v3, v5

    int-to-double v6, v3

    invoke-virtual {v2}, Ljco;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 19130
    invoke-virtual {v2}, Ljco;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Ljco;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 19131
    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_29

    .line 19132
    div-double v2, v6, v2

    goto/16 :goto_4

    .line 19134
    :cond_29
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 19611
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 19602
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2c
    move-wide v6, v8

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Ljcd;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 769
    return-void
.end method
