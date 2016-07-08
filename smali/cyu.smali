.class public final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# static fields
.field private static final T:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/support/design/widget/TextInputLayout;

.field public I:Lmve;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lftk;

.field final N:Ljava/util/List;

.field public O:Z

.field P:Z

.field public Q:Z

.field public R:Ljava/util/List;

.field public S:Z

.field private final U:Loft;

.field private final V:Landroid/content/SharedPreferences;

.field private W:Lftk;

.field private X:Z

.field private final Y:Ljava/lang/String;

.field private Z:Lltv;

.field public final a:Lfp;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/MenuItem;

.field public final b:Lnef;

.field public final c:Lobk;

.field final d:Landroid/content/ContentResolver;

.field public final e:Lmvt;

.field public f:Lnfe;

.field public g:Z

.field public h:Z

.field public i:Lvdh;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:[Lvet;

.field public r:Lpqg;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lczf;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Lofr;

.field public x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lcyu;->T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfp;Loft;Lljx;Lnef;Lobk;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean v1, p0, Lcyu;->g:Z

    .line 265
    invoke-virtual {p0}, Lcyu;->c()V

    .line 267
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcyu;->a:Lfp;

    .line 268
    iput-object p4, p0, Lcyu;->b:Lnef;

    .line 269
    iput-object p5, p0, Lcyu;->c:Lobk;

    .line 270
    iput-object p2, p0, Lcyu;->U:Loft;

    .line 272
    invoke-virtual {p1}, Lfp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcyu;->d:Landroid/content/ContentResolver;

    .line 273
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    .line 275
    iget-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lftk;->a:Lftk;

    .line 276
    invoke-virtual {v4}, Lftk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lftk;->a(Ljava/lang/String;)Lftk;

    move-result-object v0

    iput-object v0, p0, Lcyu;->M:Lftk;

    .line 277
    iget-object v0, p0, Lcyu;->M:Lftk;

    iput-object v0, p0, Lcyu;->W:Lftk;

    .line 279
    iget-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    iget-boolean v0, p4, Lnef;->a:Z

    .line 280
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcyu;->k:Z

    .line 281
    iget-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2132
    iget-boolean v0, p4, Lnef;->b:Z

    .line 282
    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcyu;->l:Z

    .line 283
    iget-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2136
    iget-boolean v0, p4, Lnef;->c:Z

    .line 284
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcyu;->m:Z

    .line 285
    iput-boolean v2, p0, Lcyu;->p:Z

    .line 2140
    iget-object v0, p4, Lnef;->v:[Lvet;

    .line 286
    iput-object v0, p0, Lcyu;->q:[Lvet;

    .line 2160
    iget-boolean v0, p4, Lnef;->g:Z

    .line 287
    if-nez v0, :cond_6

    .line 288
    invoke-virtual {p1}, Lfp;->getApplicationContext()Landroid/content/Context;

    :goto_3
    iput-boolean v1, p0, Lcyu;->n:Z

    .line 2164
    iget-boolean v0, p4, Lnef;->h:Z

    .line 289
    iput-boolean v0, p0, Lcyu;->o:Z

    .line 291
    iget-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    .line 2499
    new-instance v1, Lcyw;

    invoke-direct {v1, p0}, Lcyw;-><init>(Lcyu;)V

    .line 2510
    new-instance v3, Lmvt;

    invoke-direct {v3, p1, v0, p3, v1}, Lmvt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lljx;Lmvx;)V

    .line 291
    iput-object v3, p0, Lcyu;->e:Lmvt;

    .line 293
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcyu;->N:Ljava/util/List;

    .line 3181
    iget-object v0, p4, Lnef;->k:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyu;->Y:Ljava/lang/String;

    .line 297
    iput-boolean v2, p0, Lcyu;->O:Z

    .line 298
    return-void

    :cond_3
    move v0, v1

    .line 280
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 282
    goto :goto_1

    :cond_5
    move v0, v1

    .line 284
    goto :goto_2

    :cond_6
    move v1, v2

    .line 288
    goto :goto_3
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 940
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 941
    if-gez v0, :cond_0

    .line 942
    const/4 v0, 0x0

    .line 944
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 696
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 697
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 698
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 701
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 702
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 703
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 706
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 948
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 949
    if-gez v0, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 952
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lczk;)Lvyk;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1041
    new-instance v2, Lvyk;

    invoke-direct {v2}, Lvyk;-><init>()V

    .line 36955
    iget-object v1, p1, Lczk;->f:Ljava/lang/String;

    .line 1042
    invoke-static {v1}, Lltx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvyk;->a:Ljava/lang/String;

    .line 1043
    iget-object v1, p0, Lcyu;->K:Ljava/lang/String;

    invoke-static {v1}, Lltx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvyk;->b:Ljava/lang/String;

    .line 1044
    sget-object v1, Lczd;->a:[I

    iget-object v3, p0, Lcyu;->M:Lftk;

    invoke-virtual {v3}, Lftk;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1055
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    iget-object v3, p0, Lcyu;->L:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1057
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1058
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1059
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1046
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lvyk;->c:I

    goto :goto_0

    .line 1049
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lvyk;->c:I

    goto :goto_0

    .line 1052
    :pswitch_2
    iput v0, v2, Lvyk;->c:I

    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvyk;->d:[Ljava/lang/String;

    .line 1063
    iget-boolean v0, p0, Lcyu;->X:Z

    if-eqz v0, :cond_3

    .line 37955
    iget-object v0, p1, Lczk;->d:Ljava/lang/String;

    .line 37880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38955
    iget-object v0, p1, Lczk;->e:Ljava/lang/String;

    .line 37881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37882
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1065
    :goto_2
    if-eqz v1, :cond_3

    .line 1066
    new-instance v0, Lvyl;

    invoke-direct {v0}, Lvyl;-><init>()V

    iput-object v0, v2, Lvyk;->e:Lvyl;

    .line 1067
    iget-object v3, v2, Lvyk;->e:Lvyl;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lvyl;->a:D

    .line 1068
    iget-object v3, v2, Lvyk;->e:Lvyl;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lvyl;->b:D

    .line 1071
    :cond_3
    return-object v2

    .line 39955
    :cond_4
    iget-object v0, p1, Lczk;->d:Ljava/lang/String;

    .line 37885
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 40955
    iget-object v1, p1, Lczk;->e:Ljava/lang/String;

    .line 37886
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 37884
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1044
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcyu;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyu;->J:Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lcyu;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyu;->K:Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lcyu;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyu;->L:Ljava/lang/String;

    .line 852
    iget-object v0, p0, Lcyu;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 22131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 852
    iput-object v0, p0, Lcyu;->M:Lftk;

    .line 853
    iget-object v0, p0, Lcyu;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcyu;->X:Z

    .line 854
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 789
    sget v0, Lwdv;->gb:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lczk;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 891
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :try_start_0
    iget-object v0, p0, Lcyu;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcyu;->T:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 904
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    :cond_0
    new-instance v0, Lczk;

    .line 22955
    invoke-direct {v0}, Lczk;-><init>()V

    .line 23955
    iput-object p1, v0, Lczk;->g:Landroid/net/Uri;

    .line 908
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 24955
    iput-object v2, v0, Lczk;->h:Ljava/lang/String;

    .line 909
    iget-object v2, p0, Lcyu;->f:Lnfe;

    sget-object v3, Lnlc;->W:Lnlc;

    .line 912
    invoke-virtual {p0}, Lcyu;->e()Lssu;

    move-result-object v4

    .line 909
    invoke-interface {v2, v3, v4}, Lnfe;->b(Lnlc;Lssu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    if-eqz v1, :cond_1

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 931
    :cond_1
    :goto_1
    return-object v0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 901
    goto :goto_0

    .line 897
    :catch_1
    move-exception v0

    .line 898
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 901
    goto/16 :goto_0

    .line 899
    :catch_2
    move-exception v0

    .line 900
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 916
    :cond_2
    :try_start_2
    new-instance v0, Lczk;

    .line 25955
    invoke-direct {v0}, Lczk;-><init>()V

    .line 917
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcyu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 26955
    iput-object v2, v0, Lczk;->a:Ljava/lang/Long;

    .line 918
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lcyu;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27955
    iput-object v2, v0, Lczk;->c:Ljava/lang/String;

    .line 919
    const-string v2, "duration"

    invoke-static {v1, v2}, Lcyu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 920
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lcyu;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29955
    iput-object v2, v0, Lczk;->d:Ljava/lang/String;

    .line 921
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lcyu;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30955
    iput-object v2, v0, Lczk;->e:Ljava/lang/String;

    .line 31955
    iput-object p1, v0, Lczk;->g:Landroid/net/Uri;

    .line 923
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 32955
    iput-object v2, v0, Lczk;->h:Ljava/lang/String;

    .line 33955
    iget-object v2, v0, Lczk;->c:Ljava/lang/String;

    .line 924
    if-eqz v2, :cond_4

    .line 34955
    iget-object v2, v0, Lczk;->c:Ljava/lang/String;

    .line 924
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35955
    iget-object v0, v0, Lczk;->c:Ljava/lang/String;

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 933
    if-eqz v1, :cond_3

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 926
    goto/16 :goto_1

    .line 928
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcyu;->f:Lnfe;

    sget-object v3, Lnlc;->X:Lnlc;

    .line 930
    invoke-virtual {p0}, Lcyu;->e()Lssu;

    move-result-object v4

    .line 928
    invoke-interface {v2, v3, v4}, Lnfe;->b(Lnlc;Lssu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 933
    if-eqz v1, :cond_1

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 933
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1143
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcyu;->aa:I

    if-eq v0, p1, :cond_0

    .line 1144
    iget v0, p0, Lcyu;->aa:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    iput p1, p0, Lcyu;->aa:I

    .line 1147
    :cond_0
    invoke-virtual {p0}, Lcyu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    monitor-exit p0

    return-void

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 799
    iput-object p1, p0, Lcyu;->ac:Landroid/view/MenuItem;

    .line 800
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcyu;->b:Lnef;

    .line 6225
    iget-boolean v0, v0, Lnef;->w:Z

    .line 801
    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 804
    :cond_0
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 805
    iget v1, p0, Lcyu;->ab:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 806
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    sget v1, Lweb;->eZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 807
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 808
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 822
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcyu;->f()V

    .line 823
    return-void

    .line 809
    :cond_2
    iget v1, p0, Lcyu;->ab:I

    if-ne v1, v4, :cond_3

    .line 810
    iget-object v1, p0, Lcyu;->ac:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 811
    if-eqz v0, :cond_1

    .line 812
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 815
    :cond_3
    iget-object v1, p0, Lcyu;->ac:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 816
    if-eqz v0, :cond_1

    .line 817
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lvdh;)V
    .locals 4

    .prologue
    .line 521
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcyu;->v:Landroid/widget/ImageView;

    sget v1, Lwdr;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 526
    iget-object v0, p1, Lvdh;->c:Luye;

    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcyu;->U:Loft;

    iget-object v1, p0, Lcyu;->v:Landroid/widget/ImageView;

    iget-object v2, p1, Lvdh;->c:Luye;

    iget-object v3, p0, Lcyu;->w:Lofr;

    invoke-interface {v0, v1, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcyu;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4036
    iget-object v1, p1, Lvdh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4037
    iget-object v1, p1, Lvdh;->a:Lthu;

    .line 4038
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvdh;->d:Landroid/text/Spanned;

    .line 4040
    :cond_1
    iget-object v1, p1, Lvdh;->d:Landroid/text/Spanned;

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcyu;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4062
    iget-object v1, p1, Lvdh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4063
    iget-object v1, p1, Lvdh;->b:Lthu;

    .line 4064
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvdh;->e:Landroid/text/Spanned;

    .line 4066
    :cond_2
    iget-object v1, p1, Lvdh;->e:Landroid/text/Spanned;

    .line 534
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcyu;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    return-void
.end method

.method final a(Lczk;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 654
    iget-boolean v0, p0, Lcyu;->k:Z

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v2

    .line 658
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 661
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcyu;->I:Lmve;

    iget-object v5, p0, Lcyu;->a:Lfp;

    .line 4955
    iget-object v6, p1, Lczk;->g:Landroid/net/Uri;

    .line 5175
    iget-object v3, v4, Lmve;->a:Lmvk;

    .line 5426
    iget-object v3, v3, Lmvk;->f:Landroid/net/Uri;

    .line 5175
    invoke-static {v3, v6}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5179
    const/4 v3, 0x0

    .line 5180
    if-eqz v6, :cond_2

    .line 5181
    new-instance v3, Ljky;

    invoke-static {v5, v6}, Ljmn;->a(Landroid/content/Context;Landroid/net/Uri;)Ljmu;

    move-result-object v5

    invoke-direct {v3, v5}, Ljky;-><init>(Ljmu;)V

    .line 5182
    sget-object v5, Lnlc;->av:Lnlc;

    invoke-virtual {v4, v5}, Lmve;->a(Lnlc;)V

    .line 5186
    :cond_2
    invoke-virtual {v4, v6, v3}, Lmve;->a(Landroid/net/Uri;Ljky;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 662
    goto :goto_0

    :cond_4
    move v0, v2

    .line 658
    goto :goto_1

    .line 663
    :catch_0
    move-exception v1

    .line 664
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    if-eqz v0, :cond_0

    .line 666
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->b:Lprk;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcyu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 668
    :catch_1
    move-exception v1

    .line 669
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    if-eqz v0, :cond_0

    .line 671
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->b:Lprk;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcyu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 673
    :catch_2
    move-exception v1

    .line 674
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    if-eqz v0, :cond_0

    .line 676
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->b:Lprk;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcyu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 794
    sget v0, Lwdy;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 832
    const/4 v0, 0x2

    iput v0, p0, Lcyu;->ab:I

    .line 833
    iget-object v0, p0, Lcyu;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 6979
    invoke-direct {p0}, Lcyu;->h()V

    .line 6981
    iget-object v0, p0, Lcyu;->I:Lmve;

    if-eqz v0, :cond_b

    .line 6982
    iget-object v0, p0, Lcyu;->I:Lmve;

    .line 7193
    iget-object v0, v0, Lmve;->a:Lmvk;

    .line 7419
    iget-object v0, v0, Lmvk;->g:Ljky;

    move-object v2, v0

    .line 6985
    :goto_0
    iget-object v0, p0, Lcyu;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6987
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8254
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6987
    iput-object v0, p0, Lcyu;->J:Ljava/lang/String;

    .line 6990
    :cond_0
    iget-object v1, p0, Lcyu;->f:Lnfe;

    sget-object v3, Lnlc;->R:Lnlc;

    .line 9079
    invoke-virtual {p0}, Lcyu;->e()Lssu;

    move-result-object v4

    .line 9083
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcyu;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 9084
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lsto;

    invoke-direct {v5}, Lsto;-><init>()V

    iput-object v5, v0, Lstn;->c:Lsto;

    .line 9085
    invoke-virtual {v2}, Ljky;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9086
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsto;->a:Z

    .line 9087
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    .line 9367
    iget-wide v6, v2, Ljky;->e:J

    .line 9087
    iput-wide v6, v0, Lsto;->c:J

    .line 9088
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    .line 9381
    iget-wide v6, v2, Ljky;->f:J

    .line 9088
    iput-wide v6, v0, Lsto;->d:J

    .line 9090
    :cond_1
    invoke-virtual {v2}, Ljky;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9091
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsto;->b:Z

    .line 9092
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    .line 9471
    iget-object v5, v2, Ljky;->i:Landroid/net/Uri;

    .line 9093
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsto;->e:Ljava/lang/String;

    .line 9094
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    .line 9487
    iget-wide v6, v2, Ljky;->h:J

    .line 9095
    iput-wide v6, v0, Lsto;->g:J

    .line 9096
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    .line 9506
    iget v5, v2, Ljky;->j:F

    .line 9096
    iput v5, v0, Lsto;->f:F

    .line 9098
    :cond_2
    invoke-virtual {v2}, Ljky;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9099
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lstn;->c:Lsto;

    invoke-virtual {v2}, Ljky;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsto;->h:Ljava/lang/String;

    .line 9102
    :cond_3
    iget-object v0, v4, Lssu;->a:[Lstn;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Lstn;->c:Lsto;

    iget-object v0, p0, Lcyu;->e:Lmvt;

    .line 10097
    iget-object v6, v0, Lmvt;->a:Lljx;

    invoke-interface {v6}, Lljx;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmvt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    const/4 v0, 0x1

    .line 9103
    :goto_1
    iput-boolean v0, v5, Lsto;->i:Z

    .line 6990
    :cond_5
    invoke-interface {v1, v3, v4}, Lnfe;->b(Lnlc;Lssu;)V

    .line 6994
    iget-object v0, p0, Lcyu;->Z:Lltv;

    .line 10103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 6994
    check-cast v0, Lvvr;

    .line 6995
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Llfm;->b(Z)V

    .line 6996
    const/4 v1, 0x0

    .line 6997
    iget-object v3, p0, Lcyu;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczk;

    .line 6998
    iget-object v4, p0, Lcyu;->Y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6999
    iget-object v4, p0, Lcyu;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_e

    .line 7000
    iget-object v4, p0, Lcyu;->J:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10955
    iput-object v4, v1, Lczk;->f:Ljava/lang/String;

    .line 12955
    :goto_4
    iget-object v5, v1, Lczk;->g:Landroid/net/Uri;

    .line 13955
    iget-object v4, v1, Lczk;->g:Landroid/net/Uri;

    .line 7007
    if-eqz v2, :cond_7

    .line 7008
    invoke-virtual {v2}, Ljky;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 7009
    invoke-static {v2}, Lmvr;->b(Ljky;)Landroid/net/Uri;

    move-result-object v5

    .line 7010
    invoke-static {v2}, Lmvr;->a(Ljky;)Landroid/net/Uri;

    move-result-object v4

    .line 7012
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 7015
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcyu;->a:Lfp;

    invoke-virtual {v9}, Lfp;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7016
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7019
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7020
    iget-object v4, p0, Lcyu;->a:Lfp;

    invoke-virtual {v4, v8}, Lfp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14955
    :try_start_0
    iget-object v4, v1, Lczk;->b:Landroid/graphics/Bitmap;

    .line 7027
    invoke-direct {p0, v1}, Lcyu;->b(Lczk;)Lvyk;

    move-result-object v8

    iget-object v9, p0, Lcyu;->r:Lpqg;

    .line 15679
    iget-object v10, v0, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 16496
    invoke-static {v7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16497
    invoke-static {v5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16498
    invoke-static {v8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16499
    invoke-static {v9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16500
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Llfm;->a(Z)V

    .line 16501
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lvyk;)Z

    move-result v1

    invoke-static {v1}, Llfm;->a(Z)V

    .line 16502
    sget-object v1, Lpqg;->d:Lpqg;

    if-eq v9, v1, :cond_10

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Llfm;->a(Z)V

    .line 16503
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16504
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16506
    new-instance v11, Lvyi;

    invoke-direct {v11}, Lvyi;-><init>()V

    .line 16507
    iput-object v7, v11, Lvyi;->e:Ljava/lang/String;

    .line 16508
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lvyi;->b:Ljava/lang/String;

    .line 16509
    iput-object v8, v11, Lvyi;->d:Lvyk;

    .line 16510
    invoke-interface {v9}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lvyi;->a:Ljava/lang/String;

    .line 16511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v11, Lvyi;->c:J

    .line 16513
    new-instance v1, Ljava/io/File;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16514
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lvyi;->x:Ljava/lang/String;

    .line 16516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v1, v8, :cond_8

    .line 16517
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16521
    :cond_8
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    invoke-virtual {v1}, Lndx;->m()Lnef;

    move-result-object v1

    .line 17148
    iget-boolean v1, v1, Lnef;->e:Z

    .line 16523
    iget-object v5, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    const-string v8, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16524
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    const/4 v8, 0x0

    .line 16525
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16527
    :cond_9
    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v1, v5, :cond_11

    .line 16528
    :cond_a
    const/16 v1, 0x9

    invoke-static {v1}, Lvvi;->a(I)Lvyj;

    move-result-object v1

    iput-object v1, v11, Lvyi;->i:Lvyj;

    .line 16547
    :goto_7
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v5, Lvvf;

    invoke-direct {v5, v11}, Lvvf;-><init>(Lvyi;)V

    invoke-virtual {v1, v7, v5}, Lvxr;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 16548
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lvxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7029
    :catch_0
    move-exception v1

    .line 7031
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 6983
    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 10097
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6995
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 7002
    :cond_e
    iget-object v4, p0, Lcyu;->J:Ljava/lang/String;

    .line 11955
    iput-object v4, v1, Lczk;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 16500
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 16502
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 16532
    :cond_11
    :try_start_1
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    .line 16534
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    .line 18034
    invoke-virtual {v8}, Lndx;->m()Lnef;

    move-result-object v8

    .line 18156
    iget v8, v8, Lnef;->f:I

    .line 18033
    invoke-static {v8}, Lvui;->a(I)I

    move-result v8

    .line 18035
    const-string v9, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16536
    sget v5, Lvru;->m:I

    .line 16537
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16536
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 16538
    const/16 v1, 0xa

    .line 16539
    invoke-static {v1}, Lvvi;->a(I)Lvyj;

    move-result-object v1

    iput-object v1, v11, Lvyi;->i:Lvyj;

    goto :goto_7

    .line 16543
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 19066
    sget v8, Lvru;->j:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 19067
    const/4 v1, 0x1

    .line 16542
    :goto_8
    iput v1, v11, Lvyi;->f:I

    goto :goto_7

    .line 19068
    :cond_13
    sget v8, Lvru;->k:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 19069
    const/4 v1, 0x2

    goto :goto_8

    .line 19070
    :cond_14
    sget v8, Lvru;->l:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 19071
    const/4 v1, 0x3

    goto :goto_8

    .line 19072
    :cond_15
    sget v8, Lvru;->i:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 19073
    const/4 v1, 0x4

    goto :goto_8

    .line 19075
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Unhandled enum."

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 15680
    :cond_17
    iget-object v1, v0, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 20072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 15680
    if-eqz v1, :cond_6

    .line 15681
    iget-object v1, v0, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 21072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 15681
    new-instance v5, Lvvs;

    invoke-direct {v5, v0, v7, v4}, Lvvs;-><init>(Lvvr;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lvxk; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 21970
    :cond_18
    iget-object v0, p0, Lcyu;->V:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lcyu;->M:Lftk;

    .line 21971
    invoke-virtual {v2}, Lftk;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21972
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21973
    iget-object v0, p0, Lcyu;->t:Lczf;

    if-eqz v0, :cond_19

    .line 21974
    iget-object v0, p0, Lcyu;->t:Lczf;

    invoke-interface {v0}, Lczf;->h()V

    .line 835
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 542
    iget-object v0, p0, Lcyu;->Z:Lltv;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcyu;->Z:Lltv;

    iget-object v1, p0, Lcyu;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lltv;->b(Landroid/content/Context;)V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcyu;->Z:Lltv;

    .line 546
    :cond_0
    iput v2, p0, Lcyu;->aa:I

    .line 547
    iput-boolean v2, p0, Lcyu;->O:Z

    .line 548
    iput-boolean v2, p0, Lcyu;->Q:Z

    .line 549
    iput v2, p0, Lcyu;->ab:I

    .line 550
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-direct {p0}, Lcyu;->h()V

    .line 865
    iget-object v2, p0, Lcyu;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcyu;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcyu;->M:Lftk;

    iget-object v3, p0, Lcyu;->W:Lftk;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcyu;->L:Ljava/lang/String;

    .line 866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 871
    :cond_1
    iget-object v2, p0, Lcyu;->I:Lmve;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcyu;->I:Lmve;

    .line 22193
    iget-object v2, v2, Lmve;->a:Lmvk;

    .line 22419
    iget-object v2, v2, Lmvk;->g:Ljky;

    .line 872
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljky;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 876
    :cond_2
    return v0

    .line 871
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lssu;
    .locals 7

    .prologue
    .line 1114
    new-instance v2, Lssu;

    invoke-direct {v2}, Lssu;-><init>()V

    .line 1115
    iget-object v0, p0, Lcyu;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lstn;

    iput-object v0, v2, Lssu;->a:[Lstn;

    .line 1116
    const/4 v0, 0x0

    .line 1117
    iget-object v1, p0, Lcyu;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczk;

    .line 1118
    iget-object v4, v2, Lssu;->a:[Lstn;

    new-instance v5, Lstn;

    invoke-direct {v5}, Lstn;-><init>()V

    aput-object v5, v4, v1

    .line 1119
    iget-object v4, v2, Lssu;->a:[Lstn;

    aget-object v4, v4, v1

    .line 41955
    iget-object v0, v0, Lczk;->h:Ljava/lang/String;

    .line 1119
    iput-object v0, v4, Lstn;->b:Ljava/lang/String;

    .line 1120
    iget-object v0, v2, Lssu;->a:[Lstn;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcyu;->Y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lstn;->a:Ljava/lang/String;

    .line 1122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1123
    goto :goto_0

    .line 1124
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Lcyu;->a:Lfp;

    new-instance v1, Lcyx;

    invoke-direct {v1, p0}, Lcyx;-><init>(Lcyu;)V

    invoke-virtual {v0, v1}, Lfp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1137
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1152
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcyu;->aa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1257
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1155
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcyu;->b:Lnef;

    .line 42229
    iget-boolean v2, v2, Lnef;->x:Z

    .line 1155
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcyu;->e:Lmvt;

    .line 43077
    iget-object v3, v2, Lmvt;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 43079
    invoke-virtual {v2}, Lmvt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lmvt;->a:Lljx;

    .line 43080
    invoke-interface {v4}, Lljx;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmvt;->a:Lljx;

    .line 43081
    invoke-interface {v2}, Lljx;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1156
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcyu;->j:Z

    if-nez v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcyu;->a:Lfp;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfp;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 43081
    goto :goto_1

    .line 1164
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    goto :goto_0

    .line 1168
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    .line 1170
    new-instance v0, Lcyy;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Lcyy;-><init>(Lcyu;Ljava/lang/Class;)V

    iput-object v0, p0, Lcyu;->Z:Lltv;

    .line 1180
    iget-object v0, p0, Lcyu;->Z:Lltv;

    iget-object v1, p0, Lcyu;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lltv;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1184
    :pswitch_2
    iget-boolean v0, p0, Lcyu;->Q:Z

    if-eqz v0, :cond_0

    .line 1185
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    goto :goto_0

    .line 1190
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    .line 1191
    new-instance v0, Lczi;

    new-instance v1, Lcyz;

    invoke-direct {v1, p0}, Lcyz;-><init>(Lcyu;)V

    invoke-direct {v0, p0, v1}, Lczi;-><init>(Lcyu;Lczh;)V

    .line 1197
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcyu;->R:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lczi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1202
    :pswitch_4
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcyu;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1206
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    .line 1207
    const/4 v0, 0x1

    iput v0, p0, Lcyu;->ab:I

    .line 1208
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1209
    iget-object v0, p0, Lcyu;->ac:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_3

    .line 1211
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1213
    :cond_3
    iget-object v0, p0, Lcyu;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 1214
    new-instance v0, Lczj;

    new-instance v1, Lcza;

    invoke-direct {v1, p0}, Lcza;-><init>(Lcyu;)V

    invoke-direct {v0, p0, v1}, Lczj;-><init>(Lcyu;Lczh;)V

    .line 1220
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1227
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    .line 1228
    new-instance v0, Lczl;

    new-instance v1, Lczb;

    invoke-direct {v1, p0}, Lczb;-><init>(Lcyu;)V

    invoke-direct {v0, p0, v1}, Lczl;-><init>(Lcyu;Lczh;)V

    .line 1234
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1239
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcyu;->a(I)V

    .line 1240
    new-instance v0, Lczg;

    new-instance v1, Lczc;

    invoke-direct {v1, p0}, Lczc;-><init>(Lcyu;)V

    invoke-direct {v0, p0, v1}, Lczg;-><init>(Lcyu;Lczh;)V

    .line 1246
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcyu;->N:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lczg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
