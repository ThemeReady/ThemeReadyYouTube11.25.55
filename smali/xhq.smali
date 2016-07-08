.class public final Lxhq;
.super Lxhs;
.source "SourceFile"


# instance fields
.field private final a:Lxht;


# direct methods
.method private constructor <init>(Lxcs;Lxht;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lxhs;-><init>(Lxcs;)V

    .line 3052
    sget-object v0, Lxdz;->a:Lxdz;

    .line 119
    iput-object p2, p0, Lxhq;->a:Lxht;

    .line 120
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lxhq;
    .locals 2

    .prologue
    .line 1098
    new-instance v0, Lxht;

    invoke-direct {v0}, Lxht;-><init>()V

    .line 2052
    sget-object v1, Lxdz;->a:Lxdz;

    .line 1100
    invoke-static {p0}, Lxdz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2078
    iput-object v1, v0, Lxht;->a:Ljava/lang/Object;

    .line 1102
    new-instance v1, Lxhr;

    invoke-direct {v1, v0}, Lxhr;-><init>(Lxht;)V

    iput-object v1, v0, Lxht;->c:Lxdv;

    .line 1110
    iget-object v1, v0, Lxht;->c:Lxdv;

    iput-object v1, v0, Lxht;->d:Lxdv;

    .line 1111
    new-instance v1, Lxhq;

    invoke-direct {v1, v0, v0}, Lxhq;-><init>(Lxcs;Lxht;)V

    .line 95
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lxhq;->a:Lxht;

    .line 3082
    iget-object v0, v0, Lxht;->a:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhq;->a:Lxht;

    iget-boolean v0, v0, Lxht;->b:Z

    if-eqz v0, :cond_1

    .line 3109
    :cond_0
    sget-object v1, Lxdz;->b:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lxhq;->a:Lxht;

    invoke-virtual {v0, v1}, Lxht;->b(Ljava/lang/Object;)[Lxhw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lxhw;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lxhq;->a:Lxht;

    .line 5082
    iget-object v0, v0, Lxht;->a:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhq;->a:Lxht;

    iget-boolean v0, v0, Lxht;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lxdz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lxhq;->a:Lxht;

    .line 6078
    iput-object v1, v0, Lxht;->a:Ljava/lang/Object;

    .line 5130
    invoke-virtual {v0}, Lxht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhv;

    iget-object v2, v0, Lxhv;->b:[Lxhw;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lxhw;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lxhq;->a:Lxht;

    .line 4082
    iget-object v0, v0, Lxht;->a:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhq;->a:Lxht;

    iget-boolean v0, v0, Lxht;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lxdz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lxhq;->a:Lxht;

    invoke-virtual {v0, v2}, Lxht;->b(Ljava/lang/Object;)[Lxhw;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 141
    :try_start_0
    invoke-virtual {v5, v2}, Lxhw;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lxdl;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method
