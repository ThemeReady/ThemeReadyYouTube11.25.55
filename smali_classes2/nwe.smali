.class public final Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Llhz;


# direct methods
.method public constructor <init>(Llhz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, p0, Lnwe;->a:Llhz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Ltpu;->a:Lsts;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsts;

    invoke-direct {v0}, Lsts;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lnwe;->a:Llhz;

    .line 32
    invoke-interface {v1}, Llhz;->b()Llia;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ltyg;

    invoke-direct {v2}, Ltyg;-><init>()V

    .line 1028
    iget-object v3, v1, Llia;->a:Llho;

    .line 2021
    iget-object v3, v3, Llho;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Ltyg;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Llia;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Ltyg;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Llia;->b:J

    .line 38
    iput-wide v4, v2, Ltyg;->c:J

    .line 39
    iput-object v2, v0, Lsts;->y:Ltyg;

    .line 41
    :cond_1
    iput-object v0, p1, Ltpu;->a:Lsts;

    .line 42
    return-void
.end method
