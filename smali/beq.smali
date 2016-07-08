.class public Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layg;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lber;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lber;->a:Lber;

    invoke-direct {p0, p1, v0}, Lbeq;-><init>(Ljava/lang/String;Lber;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lber;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lbeq;->d:Ljava/net/URL;

    .line 58
    invoke-static {p1}, Lbma;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeq;->e:Ljava/lang/String;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lber;

    iput-object v0, p0, Lbeq;->c:Lber;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lber;->a:Lber;

    invoke-direct {p0, p1, v0}, Lbeq;-><init>(Ljava/net/URL;Lber;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lber;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lbeq;->d:Ljava/net/URL;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lbeq;->e:Ljava/lang/String;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lber;

    iput-object v0, p0, Lbeq;->c:Lber;

    .line 54
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbeq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeq;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbeq;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbeq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lbeq;->e:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lbeq;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeq;->f:Ljava/lang/String;

    .line 95
    :cond_1
    iget-object v0, p0, Lbeq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 3128
    iget-object v0, p0, Lbeq;->g:[B

    if-nez v0, :cond_0

    .line 3129
    invoke-direct {p0}, Lbeq;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbeq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbeq;->g:[B

    .line 3131
    :cond_0
    iget-object v0, p0, Lbeq;->g:[B

    .line 124
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbeq;->c:Lber;

    invoke-interface {v0}, Lber;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    instance-of v1, p1, Lbeq;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Lbeq;

    .line 138
    invoke-direct {p0}, Lbeq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lbeq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbeq;->c:Lber;

    iget-object v2, p1, Lbeq;->c:Lber;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lbeq;->h:I

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lbeq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lbeq;->h:I

    .line 148
    iget v0, p0, Lbeq;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbeq;->c:Lber;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbeq;->h:I

    .line 150
    :cond_0
    iget v0, p0, Lbeq;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lbeq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
