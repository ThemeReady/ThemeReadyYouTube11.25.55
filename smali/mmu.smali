.class public final Lmmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmml;


# instance fields
.field final a:Lbra;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Lpqi;

.field private final e:Lljx;

.field private final f:Llel;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llel;Lpqi;Lbra;Lljx;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lmmu;->f:Llel;

    .line 66
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lmmu;->d:Lpqi;

    .line 67
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    iput-object v0, p0, Lmmu;->a:Lbra;

    .line 68
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lmmu;->e:Lljx;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmmu;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmu;->b:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmu;->c:Ljava/util/List;

    .line 72
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lmmk;Llfn;)Lmmo;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lmmz;

    .line 2322
    invoke-direct {v0, p0, p3, p2, p4}, Lmmz;-><init>(Lmmu;Lmmk;Ljava/lang/Class;Llfn;)V

    .line 144
    invoke-direct {p0, p1}, Lmmu;->c(Ljava/lang/Class;)Lmmv;

    move-result-object v1

    .line 3291
    iget-object v1, v1, Lmmv;->a:Ljava/util/List;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lmmv;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmmu;->g:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmv;

    .line 81
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lmmv;

    .line 1291
    invoke-direct {v0, p0}, Lmmv;-><init>(Lmmu;)V

    .line 87
    iget-object v1, p0, Lmmu;->f:Llel;

    invoke-virtual {v1, p0, p1, v0}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 88
    iget-object v1, p0, Lmmu;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lmmk;)Lmmo;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmmu;->a(Ljava/lang/Class;Ljava/lang/Class;Lmmk;Llfn;)Lmmo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lmmk;)Lmmo;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmmu;->a(Ljava/lang/Class;Lmmk;Llfn;)Lmmo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lmmk;Llfn;)Lmmo;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lmmu;->a(Ljava/lang/Class;Ljava/lang/Class;Lmmk;Llfn;)Lmmo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lpqi;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lmmu;->d:Lpqi;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lmmu;->c(Ljava/lang/Class;)Lmmv;

    move-result-object v0

    .line 4291
    iget-object v0, v0, Lmmv;->c:Ljava/util/List;

    .line 157
    new-instance v1, Lmna;

    .line 4414
    invoke-direct {v1, p0, p2}, Lmna;-><init>(Lmmu;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Class;Lmmm;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lmmu;->c(Ljava/lang/Class;)Lmmv;

    move-result-object v0

    .line 6291
    iget-object v0, v0, Lmmv;->e:Ljava/util/List;

    .line 178
    new-instance v1, Lmmw;

    invoke-direct {v1, p0, p2}, Lmmw;-><init>(Lmmu;Lmmm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Class;Lmmp;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lmmu;->c(Ljava/lang/Class;)Lmmv;

    move-result-object v0

    .line 5291
    iget-object v0, v0, Lmmv;->d:Ljava/util/List;

    .line 167
    new-instance v1, Lmnb;

    .line 5443
    invoke-direct {v1, p0, p2}, Lmnb;-><init>(Lmmu;Lmmp;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lmmu;->b(Ljava/lang/Class;)Lmmi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lljx;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmmu;->e:Lljx;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lmmi;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lmmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lmmk;)Lmmn;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lmmy;

    .line 1371
    invoke-direct {v0, p0, p3, p1, p2}, Lmmy;-><init>(Lmmu;Lmmk;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    invoke-direct {p0, p1}, Lmmu;->c(Ljava/lang/Class;)Lmmv;

    move-result-object v1

    .line 2291
    iget-object v1, v1, Lmmv;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method
