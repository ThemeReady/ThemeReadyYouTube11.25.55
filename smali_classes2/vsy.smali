.class final Lvsy;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvsw;


# direct methods
.method constructor <init>(Lvsw;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lvsy;->b:Lvsw;

    const/4 v0, 0x4

    iput v0, p0, Lvsy;->a:I

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lvsy;->a:I

    iget-object v1, p1, Lvyi;->u:Lvyj;

    iget-object v2, p0, Lvsy;->b:Lvsw;

    .line 1020
    iget-object v2, v2, Lvsw;->a:Lndx;

    .line 90
    invoke-virtual {v2}, Lndx;->m()Lnef;

    move-result-object v2

    .line 1217
    iget-object v2, v2, Lnef;->t:[J

    .line 90
    iget-object v3, p0, Lvsy;->b:Lvsw;

    .line 2020
    iget-object v3, v3, Lvsw;->b:Lvye;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->u:Lvyj;

    .line 92
    return-void
.end method
