.class final Lvsr;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvsp;


# direct methods
.method constructor <init>(Lvsp;I)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lvsr;->b:Lvsp;

    const/4 v0, 0x4

    iput v0, p0, Lvsr;->a:I

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lvsr;->a:I

    iget-object v1, p1, Lvyi;->w:Lvyj;

    iget-object v2, p0, Lvsr;->b:Lvsp;

    .line 1021
    iget-object v2, v2, Lvsp;->a:Lndx;

    .line 83
    invoke-virtual {v2}, Lndx;->m()Lnef;

    move-result-object v2

    .line 1221
    iget-object v2, v2, Lnef;->u:[J

    .line 83
    iget-object v3, p0, Lvsr;->b:Lvsp;

    .line 2021
    iget-object v3, v3, Lvsp;->b:Lvye;

    .line 80
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->w:Lvyj;

    .line 85
    return-void
.end method
