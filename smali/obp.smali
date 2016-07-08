.class public final Lobp;
.super Lnrf;
.source "SourceFile"

# interfaces
.implements Lnrm;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final g:Lobq;

.field private final h:Lnqu;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lobp;->f:Ljava/util/List;

    .line 43
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobp;->j:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lobp;->g:Lobq;

    .line 117
    sget-object v0, Lnqu;->a:Lnqu;

    iput-object v0, p0, Lobp;->h:Lnqu;

    .line 118
    sget-object v0, Lobp;->f:Ljava/util/List;

    iput-object v0, p0, Lobp;->i:Ljava/util/List;

    .line 119
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;ZLnqu;Ljava/util/List;Lobq;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 85
    iput-boolean p5, p0, Lobp;->j:Z

    .line 86
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lobp;->h:Lnqu;

    .line 87
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lobp;->i:Ljava/util/List;

    .line 88
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    iput-object v0, p0, Lobp;->g:Lobq;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsxu;)Lnqj;
    .locals 2

    .prologue
    .line 1149
    invoke-virtual {p0}, Lobp;->a()Lobr;

    move-result-object v0

    .line 1266
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobr;->c:Ljava/lang/String;

    .line 1267
    invoke-interface {p1}, Lsxu;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lobr;->a([B)V

    .line 41
    return-object v0
.end method

.method public final a()Lobr;
    .locals 5

    .prologue
    .line 166
    new-instance v1, Lobr;

    iget-object v0, p0, Lobp;->b:Lnqp;

    iget-object v2, p0, Lobp;->c:Lpqi;

    .line 169
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, p0, Lobp;->h:Lnqu;

    iget-boolean v4, p0, Lobp;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lobr;-><init>(Lnqp;Lpqg;Lnqu;Z)V

    .line 172
    iget-object v0, p0, Lobp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, v1}, Lobs;->a(Lobr;)V

    goto :goto_0

    .line 177
    :cond_1
    return-object v1
.end method

.method public final a(Lnqj;Lnrn;Lptn;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lobp;->g:Lobq;

    check-cast p1, Lobr;

    invoke-virtual {v0, p1, p2, p3}, Lobq;->a(Lnqj;Lnri;Lptn;)V

    .line 160
    return-void
.end method

.method public final a(Lobr;Lptn;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lobp;->g:Lobq;

    invoke-virtual {v0, p1, p2}, Lobq;->b(Lnqj;Lptn;)V

    .line 131
    return-void
.end method
