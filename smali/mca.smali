.class public final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field private final b:Lnts;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lusa;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnts;Llpl;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmca;->b:Lnts;

    .line 49
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmca;->a:Llpl;

    .line 56
    iget-object v0, p3, Luqj;->D:Lusg;

    iget-object v0, v0, Lusg;->a:[Ljava/lang/String;

    iput-object v0, p0, Lmca;->c:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Luqj;->D:Lusg;

    iget-object v0, v0, Lusg;->b:[Ljava/lang/String;

    iput-object v0, p0, Lmca;->d:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Luqj;->D:Lusg;

    iget-object v0, v0, Lusg;->g:Lusa;

    iput-object v0, p0, Lmca;->e:Lusa;

    .line 59
    iget-object v0, p3, Luqj;->D:Lusg;

    iget-object v0, v0, Lusg;->c:Ljava/lang/String;

    iput-object v0, p0, Lmca;->f:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Luqj;->D:Lusg;

    iget-object v0, v0, Lusg;->d:Ljava/lang/String;

    iput-object v0, p0, Lmca;->g:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Luqj;->D:Lusg;

    iget-object v0, v0, Lusg;->f:Ljava/lang/String;

    iput-object v0, p0, Lmca;->h:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lmca;->b:Lnts;

    iget-object v1, p0, Lmca;->c:[Ljava/lang/String;

    iget-object v2, p0, Lmca;->d:[Ljava/lang/String;

    iget-object v3, p0, Lmca;->e:Lusa;

    iget-object v4, p0, Lmca;->f:Ljava/lang/String;

    iget-object v5, p0, Lmca;->g:Ljava/lang/String;

    iget-object v6, p0, Lmca;->h:Ljava/lang/String;

    new-instance v7, Lmcb;

    invoke-direct {v7, p0}, Lmcb;-><init>(Lmca;)V

    invoke-virtual/range {v0 .. v7}, Lnts;->a([Ljava/lang/String;[Ljava/lang/String;Lusa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptn;)V

    .line 89
    return-void
.end method
