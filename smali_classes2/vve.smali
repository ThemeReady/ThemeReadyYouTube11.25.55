.class final Lvve;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvuz;


# direct methods
.method constructor <init>(Lvuz;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lvve;->a:Lvuz;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p1, Lvyi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvyi;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->s:Lvyj;

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lvyi;->s:Lvyj;

    iget-object v2, p0, Lvve;->a:Lvuz;

    .line 1028
    iget-object v2, v2, Lvuz;->a:Lndx;

    .line 278
    invoke-virtual {v2}, Lndx;->m()Lnef;

    move-result-object v2

    .line 1209
    iget-object v2, v2, Lnef;->r:[J

    .line 278
    iget-object v3, p0, Lvve;->a:Lvuz;

    .line 2028
    iget-object v3, v3, Lvuz;->b:Lvye;

    .line 275
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->s:Lvyj;

    goto :goto_0
.end method
