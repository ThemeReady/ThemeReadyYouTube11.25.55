.class public final Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvo;


# static fields
.field private static final e:Ljvc;


# instance fields
.field public final a:Lfp;

.field public final b:Ljvc;

.field public c:Lfk;

.field public d:Z

.field private final f:Llel;

.field private final g:Lteq;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljvb;

    invoke-direct {v0}, Ljvb;-><init>()V

    sput-object v0, Ljva;->e:Ljvc;

    return-void
.end method

.method public constructor <init>(Lfp;Llel;Lteq;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljva;->e:Ljvc;

    invoke-direct {p0, p1, p2, p3, v0}, Ljva;-><init>(Lfp;Llel;Lteq;Ljvc;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lfp;Llel;Lteq;Ljvc;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ljva;->a:Lfp;

    .line 80
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ljva;->f:Llel;

    .line 81
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ljva;->g:Lteq;

    .line 82
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvc;

    iput-object v0, p0, Ljva;->b:Ljvc;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljva;->d:Z

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljva;->h:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ljva;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvp;

    .line 248
    invoke-interface {v0, p1}, Ljvp;->b(I)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfk;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljva;->c:Lfk;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ljva;->c:Lfk;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljva;->a:Lfp;

    .line 142
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    iput-object v0, p0, Ljva;->c:Lfk;

    .line 144
    iget-object v0, p0, Ljva;->c:Lfk;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljva;->b()V

    .line 216
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljva;->a(I)V

    .line 217
    return-void
.end method

.method public final a(Ljvp;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljva;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final a(Luca;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Luca;->Z:Ltks;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Ljva;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ljva;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljva;->a()Lfk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Ljva;->c:Lfk;

    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    .line 102
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljva;->a(I)V

    .line 103
    iget-object v1, p0, Ljva;->b:Ljvc;

    iget-object v2, p1, Luca;->Z:Ltks;

    invoke-interface {v1, v2}, Ljvc;->a(Ltks;)Lfk;

    move-result-object v1

    iput-object v1, p0, Ljva;->c:Lfk;

    .line 105
    iget-object v1, p0, Ljva;->c:Lfk;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    invoke-virtual {v0}, Lgl;->b()I

    goto :goto_0
.end method

.method public final a(Luqj;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Luqj;->V:Lvdp;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p1, Luqj;->V:Lvdp;

    .line 1122
    invoke-virtual {p0}, Ljva;->a()Lfk;

    move-result-object v0

    check-cast v0, Ljvr;

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, v1}, Ljvr;->a(Lvdp;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Luqj;->aa:Ltds;

    if-eqz v0, :cond_3

    .line 1129
    invoke-virtual {p0}, Ljva;->a()Lfk;

    move-result-object v0

    check-cast v0, Ljvr;

    .line 1130
    if-eqz v0, :cond_0

    .line 1297
    iget-object v1, v0, Ljvr;->Y:Lntg;

    .line 2118
    new-instance v2, Lntj;

    iget-object v3, v1, Lntg;->b:Lnqp;

    iget-object v1, v1, Lntg;->c:Lpqi;

    invoke-direct {v2, v3, v1}, Lntj;-><init>(Lnqp;Lpqi;)V

    .line 1299
    iget-object v1, v0, Ljvr;->af:Ljava/lang/String;

    .line 2210
    iput-object v1, v2, Lntj;->a:Ljava/lang/String;

    .line 1300
    iget-object v1, v0, Ljvr;->Y:Lntg;

    new-instance v3, Ljvv;

    invoke-direct {v3, v0}, Ljvv;-><init>(Ljvr;)V

    .line 3127
    iget-object v0, v1, Lntg;->h:Lntk;

    if-nez v0, :cond_2

    .line 3128
    new-instance v0, Lntk;

    iget-object v4, v1, Lntg;->a:Lnqr;

    iget-object v5, v1, Lntg;->d:Lljj;

    invoke-direct {v0, v4, v5}, Lntk;-><init>(Lnqr;Lljj;)V

    iput-object v0, v1, Lntg;->h:Lntk;

    .line 3130
    :cond_2
    iget-object v0, v1, Lntg;->h:Lntk;

    invoke-virtual {v0, v2, v3}, Lntk;->b(Lnqj;Lptn;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljvq;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Ljvq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljva;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Ljva;->d:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljva;->a()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljva;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iget-object v1, p0, Ljva;->c:Lfk;

    .line 192
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lgl;->b()I

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ljva;->c:Lfk;

    goto :goto_0
.end method

.method public final b(Ljvp;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljva;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljva;->b()V

    .line 206
    iget-object v0, p0, Ljva;->f:Llel;

    new-instance v1, Ljsx;

    invoke-direct {v1}, Ljsx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljva;->a(I)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljva;->b()V

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljva;->a(I)V

    .line 223
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Ljva;->a()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljva;->a()Lfk;

    move-result-object v0

    check-cast v0, Ljvr;

    .line 3324
    iget-boolean v0, v0, Ljvr;->ag:Z

    .line 239
    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lteq;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljva;->g:Lteq;

    return-object v0
.end method
