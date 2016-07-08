.class public final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppi;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    invoke-static {p1}, Llrz;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1296
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 51
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkgj;->a:I

    .line 52
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkgj;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    check-cast p1, Lvep;

    .line 2063
    iget-object v0, p1, Lvep;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvep;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lvep;->b:Ltfz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvep;->b:Ltfz;

    iget-object v0, v0, Ltfz;->a:[Ltga;

    if-nez v0, :cond_2

    .line 2078
    :cond_1
    :goto_0
    return-object p1

    .line 2069
    :cond_2
    const/4 v1, 0x0

    .line 2071
    iget-object v0, p1, Lvep;->b:Ltfz;

    iget-object v6, v0, Ltfz;->a:[Ltga;

    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_f

    aget-object v0, v6, v5

    .line 2122
    iget-object v2, v0, Ltga;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ltga;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v4

    .line 2102
    :goto_2
    if-eqz v2, :cond_e

    .line 2105
    if-nez v1, :cond_8

    move v2, v3

    .line 2072
    :goto_3
    if-eqz v2, :cond_10

    .line 2071
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_1

    .line 2124
    :cond_4
    iget v2, v0, Ltga;->e:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_7

    .line 2127
    iget v2, v0, Ltga;->a:I

    const/16 v8, 0x2d0

    if-gt v2, v8, :cond_6

    .line 2130
    iget-object v2, v0, Ltga;->c:Ljava/lang/String;

    const-string v8, "video/mp4"

    .line 2129
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ltga;->c:Ljava/lang/String;

    const-string v8, "video/x-m4v"

    .line 2130
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    .line 2127
    goto :goto_2

    .line 2133
    :cond_7
    iget-object v2, v0, Ltga;->c:Ljava/lang/String;

    const-string v8, "application/x-mpegurl"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 2108
    :cond_8
    iget v2, v1, Ltga;->e:I

    iget v8, v0, Ltga;->e:I

    if-eq v2, v8, :cond_a

    .line 2110
    iget v2, v1, Ltga;->e:I

    if-eq v2, v3, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    .line 2111
    :cond_a
    iget v2, v1, Ltga;->a:I

    iget v8, v0, Ltga;->a:I

    if-eq v2, v8, :cond_c

    .line 2113
    iget v2, v1, Ltga;->a:I

    iget v8, p0, Lkgj;->b:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, v0, Ltga;->a:I

    iget v9, p0, Lkgj;->b:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    move v2, v4

    goto :goto_3

    .line 2114
    :cond_c
    iget v2, v1, Ltga;->b:I

    iget v8, v0, Ltga;->b:I

    if-eq v2, v8, :cond_e

    .line 2115
    iget v2, v1, Ltga;->b:I

    iget v8, p0, Lkgj;->a:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, v0, Ltga;->b:I

    iget v9, p0, Lkgj;->a:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v4

    goto :goto_3

    :cond_e
    move v2, v4

    .line 2117
    goto :goto_3

    .line 2077
    :cond_f
    if-eqz v1, :cond_1

    .line 2080
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    .line 2081
    iget-object v2, v1, Ltga;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltht;->b:Ljava/lang/String;

    .line 2082
    iget-object v2, v1, Ltga;->c:Ljava/lang/String;

    iput-object v2, v0, Ltht;->c:Ljava/lang/String;

    .line 2083
    iget v2, v1, Ltga;->a:I

    iput v2, v0, Ltht;->f:I

    .line 2084
    iget v1, v1, Ltga;->b:I

    iput v1, v0, Ltht;->e:I

    .line 2085
    new-instance v1, Luiw;

    invoke-direct {v1}, Luiw;-><init>()V

    .line 2086
    new-instance v2, Luwh;

    invoke-direct {v2}, Luwh;-><init>()V

    iput-object v2, v1, Luiw;->b:Luwh;

    .line 2087
    iget-object v2, v1, Luiw;->b:Luwh;

    new-array v3, v3, [Ltht;

    aput-object v0, v3, v4

    iput-object v3, v2, Luwh;->b:[Ltht;

    .line 2088
    new-instance v0, Lves;

    invoke-direct {v0}, Lves;-><init>()V

    iput-object v0, v1, Luiw;->g:Lves;

    .line 2089
    iget-object v0, v1, Luiw;->g:Lves;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lvep;->b:Ltfz;

    iget v3, v3, Ltfz;->b:I

    int-to-long v4, v3

    .line 2090
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lves;->c:J

    .line 2092
    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    iput-object v0, p1, Lvep;->a:[B

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method
