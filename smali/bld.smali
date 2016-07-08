.class public final Lbld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbll;


# instance fields
.field private final a:Lblm;

.field private final b:I

.field private final c:Z

.field private d:Lblg;

.field private e:Lblg;


# direct methods
.method public constructor <init>(Lblm;IZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbld;->a:Lblm;

    .line 30
    iput p2, p0, Lbld;->b:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbld;->c:Z

    .line 32
    return-void
.end method

.method private final b(Layb;Z)Lblg;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lbld;->a:Lblm;

    .line 62
    invoke-virtual {v0, p1, p2}, Lblm;->a(Layb;Z)Lblj;

    move-result-object v0

    .line 63
    new-instance v1, Lblg;

    iget v2, p0, Lbld;->b:I

    iget-boolean v3, p0, Lbld;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lblg;-><init>(Lblj;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Layb;Z)Lblj;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Layb;->e:Layb;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lblh;->a:Lblh;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 1046
    iget-object v0, p0, Lbld;->d:Lblg;

    if-nez v0, :cond_1

    .line 1047
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbld;->b(Layb;Z)Lblg;

    move-result-object v0

    iput-object v0, p0, Lbld;->d:Lblg;

    .line 1049
    :cond_1
    iget-object v0, p0, Lbld;->d:Lblg;

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lbld;->e:Lblg;

    if-nez v0, :cond_3

    .line 1054
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbld;->b(Layb;Z)Lblg;

    move-result-object v0

    iput-object v0, p0, Lbld;->e:Lblg;

    .line 1056
    :cond_3
    iget-object v0, p0, Lbld;->e:Lblg;

    goto :goto_0
.end method
