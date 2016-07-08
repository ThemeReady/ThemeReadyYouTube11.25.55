.class final Lvud;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvub;


# direct methods
.method constructor <init>(Lvub;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lvud;->b:Lvub;

    const/4 v0, 0x4

    iput v0, p0, Lvud;->a:I

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lvud;->a:I

    iget-object v1, p1, Lvyi;->t:Lvyj;

    iget-object v2, p0, Lvud;->b:Lvub;

    .line 1030
    iget-object v2, v2, Lvub;->a:Lndx;

    .line 136
    invoke-virtual {v2}, Lndx;->m()Lnef;

    move-result-object v2

    .line 1213
    iget-object v2, v2, Lnef;->s:[J

    .line 136
    iget-object v3, p0, Lvud;->b:Lvub;

    .line 2030
    iget-object v3, v3, Lvub;->b:Lvye;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lvvi;->a(ILvyj;[JLvye;)Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->t:Lvyj;

    .line 138
    return-void
.end method
