.class public final Lqei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqen;


# instance fields
.field private final a:Loif;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Loif;Lwwt;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loif;

    iput-object v0, p0, Lqei;->a:Loif;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lqei;->b:Lwwt;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Luew;

    invoke-direct {v0}, Luew;-><init>()V

    .line 55
    iput-object p1, v0, Luew;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Luew;->b:I

    .line 57
    iput p2, v0, Luew;->c:I

    .line 58
    iget-object v1, p0, Lqei;->a:Loif;

    .line 59
    invoke-virtual {v0}, Luew;->fp_()Lstr;

    move-result-object v0

    invoke-interface {v1, v0}, Loif;->a(Lstr;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Luev;

    invoke-direct {v0}, Luev;-><init>()V

    .line 66
    iput-object p1, v0, Luev;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Luev;->b:J

    .line 69
    invoke-static {p3}, Lqez;->c(I)I

    move-result v1

    iput v1, v0, Luev;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Luev;->d:J

    .line 71
    iput-boolean p4, v0, Luev;->e:Z

    .line 73
    iget-object v1, p0, Lqei;->a:Loif;

    .line 1270
    new-instance v2, Lstr;

    invoke-direct {v2}, Lstr;-><init>()V

    .line 1271
    iput-object v0, v2, Lstr;->d:Luev;

    .line 74
    invoke-interface {v1, v2}, Loif;->a(Lstr;)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Luew;

    invoke-direct {v1}, Luew;-><init>()V

    .line 40
    iput-object p1, v1, Luew;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Luew;->b:I

    .line 42
    iput-wide p3, v1, Luew;->d:J

    .line 43
    iget-object v0, p0, Lqei;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 44
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Luew;->e:J

    .line 46
    iget-object v0, p0, Lqei;->a:Loif;

    .line 47
    invoke-virtual {v1}, Luew;->fp_()Lstr;

    move-result-object v1

    invoke-interface {v0, v1}, Loif;->a(Lstr;)Z

    .line 48
    return-void
.end method
