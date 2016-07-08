.class final Lkhn;
.super Llux;
.source "SourceFile"


# instance fields
.field private synthetic a:Llrm;


# direct methods
.method constructor <init>(Llrm;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lkhn;->a:Llrm;

    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 452
    const-class v0, Lnkd;

    invoke-virtual {p1, v0}, Llei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llub;->a(Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-object v2, p0, Lkhn;->a:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2935
    iput-wide v2, v0, Lnkd;->T:J

    .line 455
    return-void
.end method
