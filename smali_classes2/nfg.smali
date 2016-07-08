.class public Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnfe;

.field public b:[B

.field public c:Lnlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lnfe;->b:Lnfe;

    iput-object v0, p0, Lnfg;->a:Lnfe;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lnfe;->b:Lnfe;

    iput-object v0, p0, Lnfg;->a:Lnfe;

    .line 52
    return-void
.end method

.method public final a(Lnfe;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lnfg;->a:Lnfe;

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lnfe;->b:Lnfe;

    iput-object v0, p0, Lnfg;->a:Lnfe;

    goto :goto_0
.end method
