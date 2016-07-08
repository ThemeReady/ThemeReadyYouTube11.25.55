.class final Lvte;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvtb;


# direct methods
.method constructor <init>(Lvtb;I)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lvte;->b:Lvtb;

    const/4 v0, 0x4

    iput v0, p0, Lvte;->a:I

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 140
    iget v0, p0, Lvte;->a:I

    iget-object v1, p1, Lvyi;->o:Lvyj;

    iget-object v2, p0, Lvte;->b:Lvtb;

    .line 1026
    iget-object v2, v2, Lvtb;->b:Lndx;

    .line 144
    invoke-virtual {v2}, Lndx;->m()Lnef;

    move-result-object v2

    .line 1205
    iget-object v2, v2, Lnef;->q:[J

    .line 144
    iget-object v3, p0, Lvte;->b:Lvtb;

    .line 2026
    iget-object v3, v3, Lvtb;->c:Lvye;

    .line 141
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->o:Lvyj;

    .line 146
    return-void
.end method
