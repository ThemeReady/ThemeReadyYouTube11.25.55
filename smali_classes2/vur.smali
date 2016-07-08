.class final Lvur;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvuo;


# direct methods
.method constructor <init>(Lvuo;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lvur;->a:Lvuo;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 239
    const/4 v0, 0x5

    iget-object v1, p1, Lvyi;->n:Lvyj;

    iget-object v2, p0, Lvur;->a:Lvuo;

    .line 1067
    iget-object v2, v2, Lvuo;->b:Lndx;

    .line 243
    invoke-virtual {v2}, Lndx;->m()Lnef;

    move-result-object v2

    .line 1201
    iget-object v2, v2, Lnef;->p:[J

    .line 243
    iget-object v3, p0, Lvur;->a:Lvuo;

    .line 2067
    iget-object v3, v3, Lvuo;->c:Lvye;

    .line 240
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->n:Lvyj;

    .line 245
    return-void
.end method
