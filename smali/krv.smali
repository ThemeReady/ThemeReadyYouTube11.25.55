.class public final Lkrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lteq;

.field final c:Llpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Llpl;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkrv;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lkrv;->b:Lteq;

    .line 59
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lkrv;->c:Llpl;

    .line 60
    return-void
.end method

.method public static a(Lsut;)Lsur;
    .locals 5

    .prologue
    .line 206
    if-eqz p0, :cond_1

    .line 207
    iget-object v0, p0, Lsut;->a:Lsus;

    .line 208
    if-eqz v0, :cond_1

    iget-object v1, v0, Lsus;->a:[Lsvd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsus;->a:[Lsvd;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 211
    iget-object v1, v0, Lsus;->a:[Lsvd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 212
    if-eqz v3, :cond_0

    iget-object v4, v3, Lsvd;->a:Lsur;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lsvd;->a:Lsur;

    iget-boolean v4, v4, Lsur;->q:Z

    if-eqz v4, :cond_0

    .line 215
    iget-object v0, v3, Lsvd;->a:Lsur;

    .line 221
    :goto_1
    return-object v0

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lulh;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    if-eqz p0, :cond_0

    iget-object v1, p0, Lulh;->b:[Lulg;

    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lulh;->b:[Lulg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 144
    iget-boolean v4, v4, Lulg;->c:Z

    if-eqz v4, :cond_1

    .line 145
    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lksg;Lsvg;)V
    .locals 3

    .prologue
    .line 1117
    instance-of v0, p1, Lksr;

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v0, p2, Lsvg;->a:Lsvd;

    iget-object v0, v0, Lsvd;->a:Lsur;

    .line 234
    iget-object v1, v0, Lsur;->u:Luca;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lkrv;->b:Lteq;

    iget-object v0, v0, Lsur;->u:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 238
    :cond_0
    return-void
.end method
