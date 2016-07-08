.class public final Lrww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field c:[B

.field d:[B

.field e:Lnfe;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrww;->a:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrww;->b:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrww;->f:Ljava/util/Set;

    .line 40
    return-void
.end method

.method static b(Ljava/lang/String;)Lssu;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    .line 182
    new-instance v1, Lstf;

    invoke-direct {v1}, Lstf;-><init>()V

    iput-object v1, v0, Lssu;->b:Lstf;

    .line 183
    iget-object v1, v0, Lssu;->b:Lstf;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v1, Lstf;->a:Ljava/lang/String;

    .line 184
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lrww;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    iget-object v2, p0, Lrww;->e:Lnfe;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Lrww;->b(Ljava/lang/String;)Lssu;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lnfe;->a([BLssu;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lrww;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 150
    return-void
.end method

.method public final a(Lnfe;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lrww;->e:Lnfe;

    .line 44
    return-void
.end method

.method final a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lrww;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrww;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v0, p0, Lrww;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2136
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    invoke-virtual {p0, p2}, Lrww;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void
.end method
