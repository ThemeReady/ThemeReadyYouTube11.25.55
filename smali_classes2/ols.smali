.class public final Lols;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lolq;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lour;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lolq;->b:Lolq;

    iput-object v0, p0, Lols;->a:Lolq;

    .line 94
    iput-object v1, p0, Lols;->b:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lols;->c:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lols;->d:Ljava/lang/String;

    .line 97
    sget-object v0, Lour;->a:Lour;

    iput-object v0, p0, Lols;->e:Lour;

    return-void
.end method


# virtual methods
.method public final a()Lolr;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lolr;

    invoke-direct {v0, p0}, Lolr;-><init>(Lols;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lols;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 107
    iput-object p1, p0, Lols;->b:Ljava/lang/String;

    .line 108
    return-object p0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lolq;)Lols;
    .locals 0

    .prologue
    .line 100
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lols;->a:Lolq;

    .line 102
    return-object p0
.end method

.method public final a(Lour;)Lols;
    .locals 0

    .prologue
    .line 124
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lols;->e:Lour;

    .line 126
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lols;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 113
    iput-object p1, p0, Lols;->c:Ljava/lang/String;

    .line 114
    return-object p0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
