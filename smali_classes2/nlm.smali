.class public final Lnlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltht;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    iput-object v0, p0, Lnlm;->a:Ltht;

    .line 472
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lnlm;->b:Landroid/net/Uri$Builder;

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lnlm;->c:Ljava/lang/String;

    .line 474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnlm;->d:J

    .line 475
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lnlm;-><init>()V

    .line 479
    return-void
.end method

.method public constructor <init>(Lnlk;)V
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-virtual {p1}, Lnlk;->a()Ltht;

    move-result-object v0

    iput-object v0, p0, Lnlm;->a:Ltht;

    .line 1027
    iget-object v0, p1, Lnlk;->d:Landroid/net/Uri;

    .line 483
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lnlm;->b:Landroid/net/Uri$Builder;

    .line 2027
    iget-object v0, p1, Lnlk;->b:Ljava/lang/String;

    .line 484
    iput-object v0, p0, Lnlm;->c:Ljava/lang/String;

    .line 3027
    iget-wide v0, p1, Lnlk;->c:J

    .line 485
    iput-wide v0, p0, Lnlm;->d:J

    .line 486
    return-void
.end method


# virtual methods
.method public final a()Lnlk;
    .locals 6

    .prologue
    .line 548
    iget-object v0, p0, Lnlm;->a:Ltht;

    iget-object v1, p0, Lnlm;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltht;->b:Ljava/lang/String;

    .line 549
    new-instance v0, Lnlk;

    iget-object v1, p0, Lnlm;->a:Ltht;

    iget-object v2, p0, Lnlm;->c:Ljava/lang/String;

    iget-wide v4, p0, Lnlm;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lnlk;-><init>(Ltht;Ljava/lang/String;J)V

    return-object v0
.end method
