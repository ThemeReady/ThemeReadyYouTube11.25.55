.class public final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfsv;


# instance fields
.field public final b:Ltps;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfsv;

    invoke-direct {v0}, Lfsv;-><init>()V

    sput-object v0, Lfsv;->a:Lfsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lfsv;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lfsv;->b:Ltps;

    .line 49
    return-void
.end method

.method public constructor <init>(Lngw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfsv;->c:Ljava/lang/Object;

    .line 1039
    iget-object v0, p1, Lngw;->a:Lsez;

    iget-object v0, v0, Lsez;->a:Lsfa;

    iget-object v0, v0, Lsfa;->a:Ltps;

    .line 33
    iput-object v0, p0, Lfsv;->b:Ltps;

    .line 34
    return-void
.end method

.method public constructor <init>(Lngx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfsv;->c:Ljava/lang/Object;

    .line 2044
    invoke-virtual {p1}, Lngx;->a()Lngw;

    move-result-object v0

    invoke-virtual {v0}, Lngw;->b()Ltps;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lfsv;->b:Ltps;

    .line 44
    return-void
.end method

.method public constructor <init>(Lngy;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfsv;->c:Ljava/lang/Object;

    .line 2038
    iget-object v0, p1, Lngy;->a:Ltgk;

    iget-object v0, v0, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->c:Ltps;

    .line 38
    iput-object v0, p0, Lfsv;->b:Ltps;

    .line 39
    return-void
.end method

.method public constructor <init>(Lszn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfsv;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lszn;->e:Lsys;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lszn;->e:Lsys;

    iget-object v0, v0, Lsys;->a:Ltps;

    :goto_0
    iput-object v0, p0, Lfsv;->b:Ltps;

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ltps;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfsv;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lfsv;->b:Ltps;

    .line 24
    return-void
.end method
