.class public final Lniy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjv;

.field public b:[Ljava/lang/CharSequence;

.field private c:Ljava/util/List;

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lvjv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjv;

    iput-object v0, p0, Lniy;->a:Lvjv;

    .line 34
    return-void
.end method

.method public static a([Lthu;Lteq;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    array-length v0, p0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 108
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 109
    aget-object v3, p0, v0

    invoke-static {v3, p1, v1}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lniy;->c:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->b:Lvjw;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->b:Lvjw;

    iget-object v0, v0, Lvjw;->a:Luuo;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->b:Lvjw;

    iget-object v0, v0, Lvjw;->a:Luuo;

    .line 64
    iget-object v1, v0, Luuo;->a:[Luup;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, v0, Luuo;->a:[Luup;

    array-length v1, v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lniy;->c:Ljava/util/List;

    .line 68
    iget-object v1, v0, Luuo;->a:[Luup;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 69
    iget-object v4, v3, Luup;->a:Luuq;

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, p0, Lniy;->c:Ljava/util/List;

    iget-object v3, v3, Luup;->a:Luuq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lniy;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lniy;->c:Ljava/util/List;

    .line 80
    :cond_2
    iget-object v0, p0, Lniy;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lteq;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lniy;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->i:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->i:[Lthu;

    invoke-static {v0, p1}, Lniy;->a([Lthu;Lteq;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lniy;->d:[Ljava/lang/CharSequence;

    .line 57
    :cond_0
    iget-object v0, p0, Lniy;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lslq;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->g:Lvju;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lniy;->a:Lvjv;

    iget-object v0, v0, Lvjv;->g:Lvju;

    iget-object v0, v0, Lvju;->a:Lslq;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
